.class public final Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/LinkedHashSet;

    .line 4
    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 11
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    .line 15
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 22
    iget-object v0, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 26
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;

    .line 28
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 33
    iget-object v0, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 37
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextAlarmCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

    .line 39
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->updateDnd()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->updateNextAlarm()V

    .line 49
    return-void
    .line 52
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/LinkedHashSet;

    .line 4
    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 11
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 21
    iget-object v0, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 25
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;

    .line 27
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 29
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 32
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 34
    check-cast p1, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextAlarmCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

    .line 38
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method
