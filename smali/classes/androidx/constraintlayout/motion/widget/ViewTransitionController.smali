.class public final Landroidx/constraintlayout/motion/widget/ViewTransitionController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAnimations:Ljava/util/ArrayList;

.field public final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public mRelatedViews:Ljava/util/HashSet;

.field public final mRemoveList:Ljava/util/ArrayList;

.field public final mTAG:Ljava/lang/String;

.field public final mViewTransitions:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    .line 10
    const-string v0, "ViewTransitionController"

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mTAG:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRemoveList:Ljava/util/ArrayList;

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    return-void
    .line 25
.end method

.method public static listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/SharedValues;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v1, v0, Landroidx/constraintlayout/widget/SharedValues;->mValuesListeners:Ljava/util/HashMap;

    .line 21
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 23
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 25
    iget p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 27
    new-instance v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v2, v0, Landroidx/constraintlayout/widget/SharedValues;->mValuesListeners:Ljava/util/HashMap;

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/HashSet;

    .line 44
    if-nez v2, :cond_1

    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 48
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    iget-object v0, v0, Landroidx/constraintlayout/widget/SharedValues;->mValuesListeners:Ljava/util/HashMap;

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
    .line 70
.end method
