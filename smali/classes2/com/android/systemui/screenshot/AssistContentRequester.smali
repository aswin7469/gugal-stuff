.class public final Lcom/android/systemui/screenshot/AssistContentRequester;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public final mAttributionTag:Ljava/lang/String;

.field public final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field public final mPackageName:Ljava/lang/String;

.field public final mPendingCallbacks:Ljava/util/Map;

.field public final mSystemInteractionExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mPendingCallbacks:Ljava/util/Map;

    .line 14
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mPackageName:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p3, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mSystemInteractionExecutor:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mAttributionTag:Ljava/lang/String;

    .line 40
    return-void
    .line 42
.end method
