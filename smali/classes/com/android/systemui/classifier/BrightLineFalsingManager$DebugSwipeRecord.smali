.class public final Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mInteractionType:I

.field public final mIsFalse:Z

.field public final mRecentMotionEvents:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mIsFalse:Z

    .line 5
    iput p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mInteractionType:I

    .line 7
    iput-object p2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mRecentMotionEvents:Ljava/util/List;

    .line 9
    return-void
    .line 11
.end method
