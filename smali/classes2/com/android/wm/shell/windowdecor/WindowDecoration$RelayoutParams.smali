.class public final Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mApplyStartTransactionOnDraw:Z

.field public mCaptionHeightId:I

.field public mCaptionWidthId:I

.field public mCornerRadius:I

.field public mInputFeatures:I

.field public mLayoutResId:I

.field public final mOccludingCaptionElements:Ljava/util/List;

.field public mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public mSetTaskPositionAndCrop:Z

.field public mShadowRadiusId:I

.field public mWindowDecorConfig:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method
