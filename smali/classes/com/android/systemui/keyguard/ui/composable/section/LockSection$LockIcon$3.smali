.class final Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $overrideColor:Landroidx/compose/ui/graphics/Color;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Landroidx/compose/ui/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->$overrideColor:Landroidx/compose/ui/graphics/Color;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/android/keyguard/LockIconView;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/android/keyguard/LockIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 10
    const p1, 0x7f0b044a    # @id/lock_icon_view

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->lockIconViewController:Ldagger/Lazy;

    .line 18
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/keyguard/LockIconViewController;

    .line 24
    invoke-interface {p0, v0}, Lcom/android/keyguard/LockIconViewController;->setLockIconView(Lcom/android/keyguard/LockIconView;)V

    .line 26
    return-object v0
    .line 29
.end method
