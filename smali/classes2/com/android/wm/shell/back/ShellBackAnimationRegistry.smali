.class public final Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAnimationDefinition:Landroid/util/SparseArray;

.field public final mCrossTaskAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

.field public final mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

.field public final mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;Lcom/android/wm/shell/back/CrossTaskBackAnimation;Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 14
    iget-object v2, p1, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    const/4 v1, 0x3

    .line 22
    iget-object v2, p2, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 28
    iput-object p3, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 30
    iput-object p2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCrossTaskAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 32
    return-void
    .line 34
.end method
