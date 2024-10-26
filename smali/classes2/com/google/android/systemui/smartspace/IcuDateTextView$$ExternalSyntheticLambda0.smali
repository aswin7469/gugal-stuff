.class public final synthetic Lcom/google/android/systemui/smartspace/IcuDateTextView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/smartspace/IcuDateTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 2
    sget v0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->$r8$clinit:I

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/IcuDateTextView;->onTimeChanged(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mHandler:Landroid/os/Handler;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mHandler:Landroid/os/Handler;

    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mTicker:Lcom/google/android/systemui/smartspace/IcuDateTextView$$ExternalSyntheticLambda0;

    .line 20
    const-wide/16 v3, 0x3e8

    .line 22
    rem-long v5, v0, v3

    .line 24
    sub-long/2addr v3, v5

    .line 26
    add-long/2addr v3, v0

    .line 27
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_0
    return-void
    .line 31
.end method
