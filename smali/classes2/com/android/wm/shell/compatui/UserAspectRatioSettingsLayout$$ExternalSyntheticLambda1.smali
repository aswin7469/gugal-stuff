.class public final synthetic Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f0b0887    # @id/user_aspect_ratio_settings_hint

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 18
    const/4 v1, 0x4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v2

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 41
    iget-object v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 43
    new-instance v3, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    .line 45
    invoke-direct {v3, p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;I)V

    .line 47
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 50
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 52
    :goto_0
    return p1
    .line 55
.end method
