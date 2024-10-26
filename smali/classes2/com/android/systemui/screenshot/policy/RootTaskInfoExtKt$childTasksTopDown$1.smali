.class final Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $this_childTasksTopDown:Landroid/app/ActivityTaskManager$RootTaskInfo;


# direct methods
.method public constructor <init>(Landroid/app/ActivityTaskManager$RootTaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;->$this_childTasksTopDown:Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    new-instance v0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;->$this_childTasksTopDown:Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 10
    iget-object v1, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 12
    aget v1, v1, p1

    .line 14
    iget-object v2, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    .line 16
    aget-object v2, v2, p1

    .line 18
    iget-object v3, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    .line 20
    aget-object v3, v3, p1

    .line 22
    iget-object p0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    .line 24
    aget p0, p0, p1

    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;-><init>(ILjava/lang/String;Landroid/graphics/Rect;I)V

    .line 28
    return-object v0
    .line 31
.end method
