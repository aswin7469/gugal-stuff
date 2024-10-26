.class public final Lcom/android/systemui/biometrics/UdfpsAnimationViewController$listenForShadeExpansion$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$listenForShadeExpansion$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float p2, p1, p2

    .line 9
    if-lez p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$listenForShadeExpansion$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 16
    iput-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->notificationShadeVisible:Z

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 20
    move-result-object p2

    .line 23
    iput p1, p2, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mNotificationShadeExpansion:F

    .line 24
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
    .line 34
.end method
