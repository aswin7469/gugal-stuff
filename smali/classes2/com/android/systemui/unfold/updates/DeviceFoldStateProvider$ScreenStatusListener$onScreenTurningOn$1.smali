.class final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$onScreenTurningOn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isScreenOn:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->assertInProgressThread$2()V

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isScreenOn:Z

    .line 10
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isFolded:Z

    .line 16
    if-nez p0, :cond_0

    .line 18
    invoke-interface {v1}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->start()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->stop()V

    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
    .line 29
.end method
