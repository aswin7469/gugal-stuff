.class public abstract Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mPrevSmartspaceTargetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->mPrevSmartspaceTargetId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->mPrevSmartspaceTargetId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public resetUi()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
.end method

.method public abstract setTextColor(I)V
.end method
