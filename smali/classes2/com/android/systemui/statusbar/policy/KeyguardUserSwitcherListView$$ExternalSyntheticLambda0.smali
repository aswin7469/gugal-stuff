.class public final synthetic Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;Z[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;->f$2:[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 3
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;->f$1:Z

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;->f$2:[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 7
    sget-boolean v3, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->DEBUG:Z

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 14
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAnimating:Z

    .line 18
    if-nez v2, :cond_0

    .line 20
    move v1, v0

    .line 22
    :goto_0
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    aget-object v2, p0, v1

    .line 26
    invoke-virtual {v2, v3, v0, v3}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 28
    add-int/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
