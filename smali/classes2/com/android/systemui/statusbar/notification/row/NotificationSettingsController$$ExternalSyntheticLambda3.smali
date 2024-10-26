.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mContentObserver:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 6
    invoke-interface {p0, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 8
    return-void
    .line 11
.end method
