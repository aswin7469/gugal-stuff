.class public final synthetic Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mIsExpanded:Z

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mIsExpanded:Z

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mHeadsUpAnimatingAway:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    :cond_0
    return-void
    .line 43
.end method
