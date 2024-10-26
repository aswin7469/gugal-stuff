.class public abstract Lcom/android/app/animation/InterpolatorsAndroidX;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ACCELERATE_DECELERATE:Landroidx/core/animation/AccelerateDecelerateInterpolator;

.field public static final ALPHA_IN:Landroidx/core/animation/PathInterpolator;

.field public static final ALPHA_OUT:Landroidx/core/animation/PathInterpolator;

.field public static final DECELERATE_3:Landroidx/core/animation/DecelerateInterpolator;

.field public static final DECELERATE_QUINT:Landroidx/core/animation/DecelerateInterpolator;

.field public static final EMPHASIZED:Landroidx/core/animation/PathInterpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final EMPHASIZED_DECELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final FAST_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

.field public static final LEGACY:Landroidx/core/animation/PathInterpolator;

.field public static final LEGACY_ACCELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final LEGACY_DECELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final LINEAR:Landroidx/core/animation/LinearInterpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

.field public static final STANDARD:Landroidx/core/animation/PathInterpolator;

.field public static final STANDARD_ACCELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final STANDARD_DECELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final TOUCH_RESPONSE:Landroidx/core/animation/PathInterpolator;

.field public static final ZOOM_OUT:Lcom/android/app/animation/InterpolatorsAndroidX$2;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    const/4 v8, 0x0

    .line 7
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    const v5, 0x3e2aaa7e

    .line 11
    const v6, 0x3ecccccd    # 0.4f

    .line 14
    const v1, 0x3d4ccccd    # 0.05f

    .line 17
    const/4 v2, 0x0

    .line 20
    const v3, 0x3e088872

    .line 21
    const v4, 0x3d75c28f    # 0.06f

    .line 24
    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    const v1, 0x3e55553f    # 0.208333f

    .line 35
    const v2, 0x3f51eb85    # 0.82f

    .line 38
    const/high16 v3, 0x3e800000    # 0.25f

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 45
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {v0, v7}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 53
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED:Landroidx/core/animation/PathInterpolator;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    .line 58
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 60
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v14, 0x3e2ab368    # 0.1667f

    .line 66
    const v15, 0x3f28f5c3    # 0.66f

    .line 69
    const v10, 0x3df93dd9    # 0.1217f

    .line 72
    const v11, 0x3d3d3c36    # 0.0462f

    .line 75
    const v12, 0x3e19999a    # 0.15f

    .line 78
    const v13, 0x3eefec57    # 0.4686f

    .line 81
    move-object v9, v0

    .line 84
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v14, 0x3f800000    # 1.0f

    .line 88
    const/high16 v15, 0x3f800000    # 1.0f

    .line 90
    const v10, 0x3e3bcd36    # 0.1834f

    .line 92
    const v11, 0x3f6346dc    # 0.8878f

    .line 95
    const v12, 0x3e2ab368    # 0.1667f

    .line 98
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {v1, v0}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 111
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 114
    const v1, 0x3e99999a    # 0.3f

    .line 116
    const v2, 0x3f4ccccd    # 0.8f

    .line 119
    const v3, 0x3e19999a    # 0.15f

    .line 122
    invoke-direct {v0, v1, v8, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 125
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 128
    const v3, 0x3d4ccccd    # 0.05f

    .line 130
    const v4, 0x3f333333    # 0.7f

    .line 133
    const v5, 0x3dcccccd    # 0.1f

    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 139
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 141
    new-instance v0, Landroid/graphics/Path;

    .line 144
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 146
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    const v12, 0x3e088872

    .line 152
    const v13, 0x3da3d70a    # 0.08f

    .line 155
    const v10, 0x3d4ccccd    # 0.05f

    .line 158
    const/4 v11, 0x0

    .line 161
    const v14, 0x3e2aaa7e

    .line 162
    const v15, 0x3ecccccd    # 0.4f

    .line 165
    move-object v9, v0

    .line 168
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const/high16 v12, 0x3f000000    # 0.5f

    .line 172
    const/high16 v13, 0x3f800000    # 1.0f

    .line 174
    const v10, 0x3e666666    # 0.225f

    .line 176
    const v11, 0x3f70a3d7    # 0.94f

    .line 179
    const/high16 v14, 0x3f800000    # 1.0f

    .line 182
    const/high16 v15, 0x3f800000    # 1.0f

    .line 184
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    new-instance v3, Landroidx/core/animation/PathInterpolator;

    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-virtual {v3, v0}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 194
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 197
    const v3, 0x3e4ccccd    # 0.2f

    .line 199
    invoke-direct {v0, v3, v8, v8, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 202
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD:Landroidx/core/animation/PathInterpolator;

    .line 205
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 207
    invoke-direct {v0, v1, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 209
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_ACCELERATE:Landroidx/core/animation/PathInterpolator;

    .line 212
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 214
    invoke-direct {v0, v8, v8, v8, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 216
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_DECELERATE:Landroidx/core/animation/PathInterpolator;

    .line 219
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 221
    const v7, 0x3ecccccd    # 0.4f

    .line 223
    invoke-direct {v0, v7, v8, v3, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 226
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY:Landroidx/core/animation/PathInterpolator;

    .line 229
    new-instance v9, Landroidx/core/animation/PathInterpolator;

    .line 231
    invoke-direct {v9, v7, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 233
    new-instance v9, Landroidx/core/animation/PathInterpolator;

    .line 236
    invoke-direct {v9, v8, v8, v3, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 238
    sput-object v9, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_DECELERATE:Landroidx/core/animation/PathInterpolator;

    .line 241
    new-instance v10, Landroidx/core/animation/LinearInterpolator;

    .line 243
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 245
    sput-object v10, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/LinearInterpolator;

    .line 248
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 250
    sput-object v9, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 252
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 254
    const v9, 0x3f19999a    # 0.6f

    .line 256
    invoke-direct {v0, v2, v8, v9, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 259
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 262
    invoke-direct {v0, v2, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 264
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 267
    invoke-direct {v0, v3, v8, v8, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 269
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 272
    invoke-direct {v0, v9, v8, v7, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 274
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 277
    invoke-direct {v0, v8, v8, v3, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 279
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 282
    invoke-direct {v0, v7, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 284
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 287
    invoke-direct {v0, v7, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 289
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_IN:Landroidx/core/animation/PathInterpolator;

    .line 292
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 294
    invoke-direct {v0, v8, v8, v2, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 296
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_OUT:Landroidx/core/animation/PathInterpolator;

    .line 299
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 301
    const/high16 v2, 0x3f000000    # 0.5f

    .line 303
    invoke-direct {v0, v2}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 305
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 308
    const/high16 v10, 0x3f400000    # 0.75f

    .line 310
    invoke-direct {v0, v10}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 312
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 315
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 317
    invoke-direct {v0, v10}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 319
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 322
    const/high16 v10, 0x40000000    # 2.0f

    .line 324
    invoke-direct {v0, v10}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 326
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    .line 329
    const/high16 v10, 0x40200000    # 2.5f

    .line 331
    invoke-direct {v0, v10}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    .line 333
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_QUINT:Landroidx/core/animation/DecelerateInterpolator;

    .line 336
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    .line 338
    const/high16 v10, 0x40400000    # 3.0f

    .line 340
    invoke-direct {v0, v10}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    .line 342
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 345
    invoke-direct {v0, v7, v8, v9, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 347
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 350
    const v9, 0x3fb33333    # 1.4f

    .line 352
    invoke-direct {v0, v7, v8, v3, v9}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 355
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 358
    const v9, 0x3f8ccccd    # 1.1f

    .line 360
    invoke-direct {v0, v7, v8, v3, v9}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 363
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 366
    invoke-direct {v0, v1, v8, v2, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 368
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 371
    invoke-direct {v0, v7, v8, v3, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 373
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 376
    invoke-direct {v0, v1, v8, v5, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 378
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 381
    const v1, 0x3f666666    # 0.9f

    .line 383
    invoke-direct {v0, v1, v8, v4, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 386
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 389
    invoke-direct {v0, v5, v5, v8, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 391
    return-void
    .line 394
.end method
