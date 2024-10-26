.class public final Lcom/android/systemui/qs/user/UserSwitchDialogController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final USER_SETTINGS_INTENT:Landroid/content/Intent;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userDetailViewAdapterProvider:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.settings.USER_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->USER_SETTINGS_INTENT:Landroid/content/Intent;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->userDetailViewAdapterProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 15
    return-void
    .line 17
.end method
