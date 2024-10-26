.class public final synthetic Lcom/android/wm/shell/compatui/LetterboxEduWindowManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->mOnDismissCallback:Ljava/util/function/Consumer;

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 16
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 31
    iget v1, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->mUserId:I

    .line 33
    iget-object v0, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;

    .line 53
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;->setDismissOnClickListener(Ljava/lang/Runnable;)V

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->mAnimationController:Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 59
    iget-object v1, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;

    .line 61
    new-instance v2, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager$$ExternalSyntheticLambda0;

    .line 63
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;I)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/compatui/DialogAnimationController;->startExitAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V

    .line 69
    :goto_0
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;

    .line 73
    if-nez v0, :cond_1

    .line 75
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager$$ExternalSyntheticLambda0;

    .line 78
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;I)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;->setDismissOnClickListener(Ljava/lang/Runnable;)V

    .line 84
    iget-object p0, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;

    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;->mDialogTitle:Landroid/widget/TextView;

    .line 89
    const/16 v0, 0x8

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 93
    :goto_1
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;

    .line 97
    if-nez v0, :cond_2

    .line 99
    goto :goto_2

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->mAnimationController:Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 102
    new-instance v2, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager$$ExternalSyntheticLambda0;

    .line 104
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;I)V

    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/compatui/DialogAnimationController;->startEnterAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V

    .line 110
    :goto_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 114
.end method
