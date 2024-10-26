.class public final Lcom/android/systemui/util/wakelock/WakeLock$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mLevelsAndFlags:I

.field public final mLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

.field public mMaxTimeout:J

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLevelsAndFlags:I

    .line 6
    const-wide/16 v0, 0x4e20

    .line 8
    iput-wide v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mMaxTimeout:J

    .line 10
    iput-object p1, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final build()Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mTag:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLevelsAndFlags:I

    .line 6
    iget-wide v3, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mMaxTimeout:J

    .line 8
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->createWakeLockInner(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 10
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 14
    invoke-static {v0, p0, v3, v4}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
