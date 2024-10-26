.class public final Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final nestedState:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;->nestedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;->nestedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;->nestedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->$r8$clinit:I

    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;->nestedState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;->fromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    sget v0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->$r8$clinit:I

    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;->nestedState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;->fromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3
    sget v0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->$r8$clinit:I

    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;->nestedState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;->fromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;

    move-result-object p0

    return-object p0
.end method
