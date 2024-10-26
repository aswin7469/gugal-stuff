.class final Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .line 9
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 27
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    return-object v0
    .line 34
.end method
