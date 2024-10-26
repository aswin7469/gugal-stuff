.class public final Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field public final synthetic $view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/ui/BouncerMessageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 4
    invoke-virtual {p2, p1}, Lcom/android/systemui/log/BouncerLogger;->bouncerMessageUpdated(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 9
    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->primaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->primaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 13
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object v2, p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->message:Lcom/android/systemui/bouncer/shared/model/Message;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    invoke-static {p2, v0, v2, v3}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->access$updateView(Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;Z)V

    .line 23
    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->secondaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->secondaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object v1, p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->secondaryMessage:Lcom/android/systemui/bouncer/shared/model/Message;

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-static {p2, v0, v1, p1}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->access$updateView(Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;Z)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
    .line 43
.end method
