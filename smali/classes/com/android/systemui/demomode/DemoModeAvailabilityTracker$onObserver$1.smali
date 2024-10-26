.class public final Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 4
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 9
    const-string v0, "sysui_demo_allowed"

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 21
    iget-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 23
    if-ne p1, v1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onDemoModeAvailabilityChanged()V

    .line 30
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 34
    iget-object p1, p1, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 36
    const-string v0, "sysui_tuner_demo_on"

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 48
    iget-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 50
    if-ne p1, v1, :cond_3

    .line 52
    goto :goto_1

    .line 54
    :cond_3
    iput-boolean v1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onDemoModeStarted()V

    .line 59
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onDemoModeFinished()V

    .line 63
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
.end method
