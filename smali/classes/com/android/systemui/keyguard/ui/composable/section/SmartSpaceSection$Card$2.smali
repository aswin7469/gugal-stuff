.class final Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$2;
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
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

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
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
