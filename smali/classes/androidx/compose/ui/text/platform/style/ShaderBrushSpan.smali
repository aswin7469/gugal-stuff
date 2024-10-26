.class public final Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
.super Landroid/text/style/CharacterStyle;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final alpha:F

.field public final shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

.field public final shaderState:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 5
    iput p2, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    .line 7
    new-instance p1, Landroidx/compose/ui/geometry/Size;

    .line 9
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 16
    sget-object p2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    new-instance p1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;

    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;-><init>(Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;)V

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderState:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->setAlpha(Landroid/text/TextPaint;F)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderState:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    return-void
    .line 18
.end method
