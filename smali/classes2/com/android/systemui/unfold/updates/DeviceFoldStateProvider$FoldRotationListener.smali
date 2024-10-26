.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldRotationListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldRotationListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onRotationChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldRotationListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->assertInProgressThread$2()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 13
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(IF)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
