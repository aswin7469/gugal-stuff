.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/data/model/StatusBarMode;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Lcom/android/systemui/statusbar/data/model/StatusBarMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda17;->f$1:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda17;->f$1:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 4
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->LIGHTS_OUT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 11
    if-eq p0, v1, :cond_0

    .line 13
    sget-object v1, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->LIGHTS_OUT_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 15
    if-eq p0, v1, :cond_0

    .line 17
    iget p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 19
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 27
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 29
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 31
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;

    .line 33
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;ZI)V

    .line 36
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
    .line 44
.end method
