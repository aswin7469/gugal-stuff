.class final Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;->this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;->this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mMaxTimeout:J

    .line 8
    const-string v0, "HomeControlsDreamService"

    .line 10
    iput-object v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mTag:Ljava/lang/String;

    .line 12
    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLevelsAndFlags:I

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->build()Lcom/android/systemui/util/wakelock/WakeLock;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method
