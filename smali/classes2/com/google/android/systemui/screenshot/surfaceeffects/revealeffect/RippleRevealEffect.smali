.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final animator:Landroid/animation/ValueAnimator;

.field public config:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

.field public final renderEffectCallback:Lcom/google/android/systemui/screenshot/surfaceeffects/RenderEffectDrawCallback;

.field public final rippleRevealShader:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

.field public final stateChangedCallback:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->config:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->renderEffectCallback:Lcom/google/android/systemui/screenshot/surfaceeffects/RenderEffectDrawCallback;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->stateChangedCallback:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;

    .line 9
    new-instance p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

    .line 11
    const-string p2, "\n        float triangleNoise(vec2 n) {\n            n  = fract(n * vec2(5.3987, 5.4421));\n            n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n            float xy = n.x * n.y;\n            // compute in [0..2[ and remap to [-1.0..1.0[\n            return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n        }\n\n        const float PI = 3.1415926535897932384626;\n\n        float sparkles(vec2 uv, float t) {\n            float n = triangleNoise(uv);\n            float s = 0.0;\n            for (float i = 0; i < 4; i += 1) {\n                float l = i * 0.01;\n                float h = l + 0.1;\n                float o = smoothstep(n - l, h, n);\n                o *= abs(sin(PI * o * (t + 0.55 * i)));\n                s += o;\n            }\n            return s;\n        }\n\n        vec2 distort(vec2 p, float time, float distort_amount_radial,\n            float distort_amount_xy) {\n                float angle = atan(p.y, p.x);\n                  return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                            cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                     + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                            cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n        }\n\n        // Perceived luminosity (L\u2032), not absolute luminosity.\n        half getLuminosity(vec3 c) {\n            return 0.3 * c.r + 0.59 * c.g + 0.11 * c.b;\n        }\n\n        // Creates a luminosity mask and clamp to the legal range.\n        vec3 maskLuminosity(vec3 dest, float lum) {\n            dest.rgb *= vec3(lum);\n            // Clip back into the legal range\n            dest = clamp(dest, vec3(0.), vec3(1.0));\n            return dest;\n        }\n\n        // Integer mod. GLSL es 1.0 doesn\'t have integer mod :(\n        int imod(int a, int b) {\n            return a - (b * (a / b));\n        }\n\n        ivec3 imod(ivec3 a, int b) {\n            return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n        }\n\n        // Integer based hash function with the return range of [-1, 1].\n        vec3 hash(vec3 p) {\n            ivec3 v = ivec3(p);\n            v = v * 1671731 + 10139267;\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            ivec3 v2 = v / 65536; // v >> 16\n            v = imod((10 - imod((v + v2), 10)), 10); // v ^ v2\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            // Use sin and cos to map the range to [-1, 1].\n            return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n        }\n\n        // Skew factors (non-uniform).\n        const half SKEW = 0.3333333;  // 1/3\n        const half UNSKEW = 0.1666667;  // 1/6\n\n        // Return range roughly [-1,1].\n        // It\'s because the hash function (that returns a random gradient vector) returns\n        // different magnitude of vectors. Noise doesn\'t have to be in the precise range thus\n        // skipped normalize.\n        half simplex3d(vec3 p) {\n            // Skew the input coordinate, so that we get squashed cubical grid\n            vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n            // Unskew back\n            vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n            // Unskewed coordinate that is relative to p, to compute the noise contribution\n            // based on the distance.\n            vec3 c0 = p - u;\n\n            // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n            // could possibly in.\n            // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n            // four vertices (c0..3) when computing noise contribution.\n            // The way we find them is by comparing c0\'s x,y,z values.\n            // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n            // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n            // Same applies in 3D.\n            //\n            // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n            // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n            // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n            // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n            // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n            // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n            // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n            //\n            // The rule is:\n            // * For offset1, set 1 at the max component, otherwise 0.\n            // * For offset2, set 0 at the min component, otherwise 1.\n            // * For offset3, set 1 for all.\n            //\n            // Encode x0-y0, y0-z0, z0-x0 in a vec3\n            vec3 en = c0 - c0.yzx;\n            // Each represents whether x0>y0, y0>z0, z0>x0\n            en = step(vec3(0.), en);\n            // en.zxy encodes z0>x0, x0>y0, y0>x0\n            vec3 offset1 = en * (1. - en.zxy); // find max\n            vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n            vec3 offset3 = vec3(1.);\n\n            vec3 c1 = c0 - offset1 + UNSKEW;\n            vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n            vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n            // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n            //\n            // First compute d^2, squared distance to the point.\n            vec4 w; // w = max(0, r^2 - d^2))\n            w.x = dot(c0, c0);\n            w.y = dot(c1, c1);\n            w.z = dot(c2, c2);\n            w.w = dot(c3, c3);\n\n            // Noise contribution should decay to zero before they cross the simplex boundary.\n            // Usually r^2 is 0.5 or 0.6;\n            // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n            // where discontinuity isn\'t noticeable.\n            w = max(0.6 - w, 0.);\n\n            // Noise contribution from each point.\n            vec4 nc;\n            nc.x = dot(hash(s), c0);\n            nc.y = dot(hash(s + offset1), c1);\n            nc.z = dot(hash(s + offset2), c2);\n            nc.w = dot(hash(s + offset3), c3);\n\n            nc *= w*w*w*w;\n\n            // Add all the noise contributions.\n            // Should multiply by the possible max contribution to adjust the range in [-1,1].\n            return dot(vec4(32.), nc);\n        }\n\n        // Random rotations.\n        // The way you create fractal noise is layering simplex noise with some rotation.\n        // To make random cloud looking noise, the rotations should not align. (Otherwise it\n        // creates patterned noise).\n        // Below rotations only rotate in one axis.\n        const mat3 rot1 = mat3(1.0, 0. ,0., 0., 0.15, -0.98, 0., 0.98, 0.15);\n        const mat3 rot2 = mat3(-0.95, 0. ,-0.3, 0., 1., 0., 0.3, 0., -0.95);\n        const mat3 rot3 = mat3(1.0, 0. ,0., 0., -0.44, -0.89, 0., 0.89, -0.44);\n\n        // Octave = 4\n        // Divide each coefficient by 3 to produce more grainy noise.\n        half simplex3d_fractal(vec3 p) {\n            return 0.675 * simplex3d(p * rot1) + 0.225 * simplex3d(2.0 * p * rot2)\n                    + 0.075 * simplex3d(4.0 * p * rot3) + 0.025 * simplex3d(8.0 * p);\n        }\n\n        // Screen blend\n        vec3 screen(vec3 dest, vec3 src) {\n            return dest + src - dest * src;\n        }\n    \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        \n            float sdCircle(vec2 p, float r) {\n                return (length(p)-r) / r;\n            }\n\n            float circleRing(vec2 p, float radius) {\n                float thicknessHalf = radius * 0.25;\n\n                float outerCircle = sdCircle(p, radius + thicknessHalf);\n                float innerCircle = sdCircle(p, radius);\n\n                return subtract(outerCircle, innerCircle);\n            }\n        \n            uniform shader in_dst;\n            uniform half in_dstAlpha;\n            uniform half in_time;\n            uniform vec2 in_center;\n            uniform half in_innerRadius;\n            uniform half in_outerRadius;\n            uniform half in_sparkleStrength;\n            uniform half in_blur;\n            uniform half in_pixelDensity;\n            uniform half in_sparkleScale;\n            uniform half in_sparkleAlpha;\n            layout(color) uniform vec4 in_innerColor;\n            layout(color) uniform vec4 in_outerColor;\n\n            vec4 main(vec2 p) {\n                half innerMask = soften(sdCircle(p - in_center, in_innerRadius), in_blur);\n                half outerMask = soften(sdCircle(p - in_center, in_outerRadius), in_blur);\n\n                // Flip it since we are interested in the circle.\n                innerMask = 1.-innerMask;\n                outerMask = 1.-outerMask;\n\n                // Color two circles using the mask.\n                vec4 inColor = vec4(in_innerColor.rgb, 1.) * in_innerColor.a;\n                vec4 outColor = vec4(in_outerColor.rgb, 1.) * in_outerColor.a;\n                vec4 blend = mix(inColor, outColor, innerMask);\n\n                vec4 dst = vec4(in_dst.eval(p).rgb, 1.);\n                dst *= in_dstAlpha;\n                blend *= blend.a;\n                // Do normal blend with the background.\n                blend = blend + dst * (1. - blend.a);\n\n                float sparkle =\n                    sparkles(p - mod(p, in_pixelDensity * in_sparkleScale), in_time);\n                sparkle *= in_sparkleStrength * in_sparkleAlpha;\n                // Add sparkles with color tint.\n                blend += inColor * sparkle;\n\n                // Mask everything at the end.\n                blend *= outerMask;\n\n                return blend;\n            }\n        "

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->config:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;->applyConfig(Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->rippleRevealShader:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

    .line 23
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [F

    .line 26
    fill-array-data p1, :array_0

    .line 28
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->animator:Landroid/animation/ValueAnimator;

    .line 35
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 38
.end method
