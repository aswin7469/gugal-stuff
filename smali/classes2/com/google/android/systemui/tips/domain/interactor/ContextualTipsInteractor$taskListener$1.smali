.class public final Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$taskListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$taskListener$1;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2
    const-string v1, "unknown"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v2

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$taskListener$1;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 30
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->lastTopPackage:Ljava/lang/String;

    .line 32
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->lastTopActivity:Ljava/lang/String;

    .line 48
    const-string v2, "com.google.android.apps.search.assistant."

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 64
    iget-object p1, p1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_assistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    :cond_4
    iput-object v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->lastTopPackage:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->lastTopActivity:Ljava/lang/String;

    .line 90
    return-void
    .line 92
.end method
