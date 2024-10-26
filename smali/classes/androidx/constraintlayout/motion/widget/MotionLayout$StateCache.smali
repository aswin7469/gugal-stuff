.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mEndState:I

.field public mProgress:F

.field public mStartState:I

.field public mVelocity:F

.field public final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mVelocity:F

    .line 11
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mStartState:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    .line 16
    return-void
    .line 18
.end method
