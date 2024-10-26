.class public abstract Lcom/android/compose/theme/ColorKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final colorAttr(ILandroidx/compose/runtime/Composer;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    filled-new-array {p0}, [I

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 30
    move-result-wide p0

    .line 33
    return-wide p0
    .line 34
.end method
