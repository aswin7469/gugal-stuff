.class public abstract Landroidx/compose/ui/graphics/ShaderBrush;
.super Landroidx/compose/ui/graphics/Brush;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public createdSize:J

.field public internalShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalShader:Landroid/graphics/Shader;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 6
    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalShader:Landroid/graphics/Shader;

    .line 21
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    iput-wide p2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalShader:Landroid/graphics/Shader;

    .line 35
    iput-wide p2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result p0

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 45
    move-result-wide p2

    .line 48
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 49
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 51
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    invoke-virtual {p4, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 57
    :cond_3
    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    .line 68
    :cond_4
    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 73
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    const/high16 p2, 0x437f0000    # 255.0f

    .line 78
    div-float/2addr p0, p2

    .line 80
    cmpg-float p0, p0, p1

    .line 81
    if-nez p0, :cond_5

    .line 83
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p4, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 86
    :goto_1
    return-void
.end method

.method public abstract createShader-uvyYCjk(J)Landroid/graphics/Shader;
.end method
