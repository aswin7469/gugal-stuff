.class public final Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mActivityInfo:Landroid/content/pm/ActivityInfo;

.field public final mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field public mInstanceId:Lcom/android/internal/logging/InstanceId;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    .line 7
    const v0, 0x7fffffff

    .line 9
    invoke-direct {p1, v0}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Landroid/content/pm/ActivityInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    if-nez p2, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 20
    invoke-interface {v0, p1, v1, p2, p0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 22
    return-void
    .line 25
.end method
