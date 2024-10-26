.class public final synthetic Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final synthetic f$1:Landroid/database/ContentObserver;

.field public final synthetic f$2:Landroid/database/ContentObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda2;->f$1:Landroid/database/ContentObserver;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda2;->f$2:Landroid/database/ContentObserver;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda2;->f$1:Landroid/database/ContentObserver;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda2;->f$2:Landroid/database/ContentObserver;

    .line 6
    const-string v2, "zen_mode"

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 10
    const-string v1, "zen_mode_config_etag"

    .line 13
    invoke-interface {v0, v1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 15
    return-void
    .line 18
.end method
