.class public final Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$1;->this$0:Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHeadsUpPinnedModeChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$1;->this$0:Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHasPinnedHeadsUp:Z

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHasPinnedHeadsUp:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
