.class public final Lcom/android/systemui/screenshot/appclips/AppClipsService$1;
.super Lcom/android/internal/statusbar/IAppClipsService$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    .line 2
    invoke-direct {p0}, Lcom/android/internal/statusbar/IAppClipsService$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final canLaunchCaptureContentActivityForNote(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->canLaunchCaptureContentActivityForNoteInternal(I)I

    .line 2
    move-result p0

    .line 5
    const-string v0, "AppClipsService"

    .line 6
    if-nez p0, :cond_0

    .line 8
    sget p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->$r8$clinit:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    const-string p1, "Can launch AppClips returned true for %d"

    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    sget p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->$r8$clinit:I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    const-string p1, "Can launch AppClips returned false for %d"

    .line 41
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 p0, 0x0

    .line 50
    return p0
    .line 51
.end method

.method public final canLaunchCaptureContentActivityForNoteInternal(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mAreTaskAndTimeIndependentPrerequisitesMet:Z

    .line 4
    const-string v2, "AppClipsService"

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->$r8$clinit:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    const-string p1, "Task (%d) and time independent prereqs not met"

    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mOptionalBubbles:Ljava/util/Optional;

    .line 31
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 37
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 39
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 41
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    sget p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->$r8$clinit:I

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    const-string p1, "Taskid %d is not app bubble task"

    .line 69
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 p0, 0x3

    .line 78
    return p0

    .line 79
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    .line 80
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 82
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getScreenCaptureDisabled(Landroid/content/ComponentName;)Z

    .line 85
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    sget p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->$r8$clinit:I

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 100
    const-string p1, "Screen capture disabled by admin, taskId %d"

    .line 101
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 p0, 0x4

    .line 110
    return p0

    .line 111
    :cond_2
    sget p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->$r8$clinit:I

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p0

    .line 117
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 121
    const-string p1, "Can launch AppClips (internal) successful for %d"

    .line 122
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const/4 p0, 0x0

    .line 131
    return p0
    .line 132
.end method
