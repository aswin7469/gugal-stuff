.class public final Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/SwipeHandler;

.field public final synthetic val$durationMs:I

.field public final synthetic val$endTimeMs:J

.field public final synthetic val$inputSource:I

.field public final synthetic val$motionEventDeltaMs:I

.field public final synthetic val$startTimeMs:J

.field public final synthetic val$x1:F

.field public final synthetic val$x2:F

.field public final synthetic val$y1:F

.field public final synthetic val$y2:F


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/SwipeHandler;JJIFFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->this$0:Lcom/google/android/systemui/assist/uihints/SwipeHandler;

    .line 5
    iput-wide p2, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$endTimeMs:J

    .line 7
    iput-wide p4, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$startTimeMs:J

    .line 9
    iput p6, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$durationMs:I

    .line 11
    iput p7, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x1:F

    .line 13
    iput p8, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x2:F

    .line 15
    iput p9, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y1:F

    .line 17
    iput p10, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y2:F

    .line 19
    iput p11, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$motionEventDeltaMs:I

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$endTimeMs:J

    .line 6
    cmp-long v0, v1, v3

    .line 8
    if-gez v0, :cond_0

    .line 10
    iget-wide v3, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$startTimeMs:J

    .line 12
    sub-long v3, v1, v3

    .line 14
    long-to-float v0, v3

    .line 16
    iget v3, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$durationMs:I

    .line 17
    int-to-float v3, v3

    .line 19
    div-float/2addr v0, v3

    .line 20
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->this$0:Lcom/google/android/systemui/assist/uihints/SwipeHandler;

    .line 21
    iget v4, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x1:F

    .line 23
    iget v5, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x2:F

    .line 25
    invoke-static {v5, v4, v0, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 27
    move-result v4

    .line 30
    iget v5, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y1:F

    .line 31
    iget v6, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y2:F

    .line 33
    sub-float/2addr v6, v5

    .line 35
    mul-float/2addr v6, v0

    .line 36
    add-float/2addr v5, v6

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v0, 0x2

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    move v3, v4

    .line 44
    move v4, v5

    .line 45
    move v5, v6

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->injectMotionEvent(IJFFF)V

    .line 47
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->this$0:Lcom/google/android/systemui/assist/uihints/SwipeHandler;

    .line 50
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->mUiHandler:Landroid/os/Handler;

    .line 52
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$motionEventDeltaMs:I

    .line 54
    int-to-long v1, v1

    .line 56
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->this$0:Lcom/google/android/systemui/assist/uihints/SwipeHandler;

    .line 61
    iget v3, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x2:F

    .line 63
    iget v4, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y2:F

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const/4 v0, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->injectMotionEvent(IJFFF)V

    .line 72
    :goto_0
    return-void
    .line 75
.end method
