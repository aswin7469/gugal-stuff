.class public final Lcom/android/systemui/recordissue/IssueRecordingState;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ALL_ISSUE_TYPES:Ljava/util/Map;


# instance fields
.field public isRecording:Z

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    const v1, 0x7f130788    # @string/performance 'Performance'

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 10
    sget-object v2, Lcom/android/traceur/TraceUtils$PresetTraceType;->PERFORMANCE:Lcom/android/traceur/TraceUtils$PresetTraceType;

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 16
    const v2, 0x7f130a71    # @string/user_interface 'User Interface'

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 24
    sget-object v3, Lcom/android/traceur/TraceUtils$PresetTraceType;->UI:Lcom/android/traceur/TraceUtils$PresetTraceType;

    .line 25
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 30
    const v3, 0x7f13015d    # @string/battery 'Battery'

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 38
    sget-object v4, Lcom/android/traceur/TraceUtils$PresetTraceType;->BATTERY:Lcom/android/traceur/TraceUtils$PresetTraceType;

    .line 39
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v3, Lkotlin/Pair;

    .line 44
    const v4, 0x7f1309dd    # @string/thermal 'Thermal'

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 52
    sget-object v5, Lcom/android/traceur/TraceUtils$PresetTraceType;->THERMAL:Lcom/android/traceur/TraceUtils$PresetTraceType;

    .line 53
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 58
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    array-length v2, v0

    .line 64
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 65
    move-result v2

    .line 68
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 72
    sput-object v1, Lcom/android/systemui/recordissue/IssueRecordingState;->ALL_ISSUE_TYPES:Ljava/util/Map;

    .line 75
    return-void
    .line 77
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/UserFileManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 7
    move-result p1

    .line 10
    check-cast p2, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 11
    const-string v0, "record_issue"

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    return-void
    .line 28
.end method
