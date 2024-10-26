.class public final Landroidx/compose/foundation/layout/InsetsListener;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field public prepared:Z

.field public runningAnimation:Z

.field public savedInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->consumes:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 17
    move-result-object v2

    .line 20
    iget-object p1, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationTarget:Landroidx/compose/foundation/layout/ValueInsets;

    .line 21
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 23
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    .line 31
    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 44
    move-result-object v0

    .line 47
    iget-object p1, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V

    .line 55
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 58
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->consumes:Z

    .line 60
    if-eqz p0, :cond_2

    .line 62
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 64
    :cond_2
    return-object p2
    .line 66
.end method

.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;

    .line 9
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 13
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    cmp-long p1, v1, v3

    .line 19
    if-eqz p1, :cond_0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 30
    const/16 v2, 0x8

    .line 32
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 38
    move-result-object v3

    .line 41
    iget-object p1, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

    .line 42
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 56
    move-result-object v1

    .line 59
    iget-object p1, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationTarget:Landroidx/compose/foundation/layout/ValueInsets;

    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 65
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 71
    return-void
    .line 73
.end method

.method public final onPrepare()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    .line 5
    return-void
    .line 7
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 2
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->consumes:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    :cond_0
    return-object p1
    .line 15
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    .line 3
    return-object p1
    .line 5
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    return-void
    .line 5
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 20
    const/16 v3, 0x8

    .line 22
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 28
    move-result-object v2

    .line 31
    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 37
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V

    .line 39
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 43
    :cond_0
    return-void
    .line 45
.end method
