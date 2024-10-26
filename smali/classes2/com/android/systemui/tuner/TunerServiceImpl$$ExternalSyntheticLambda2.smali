.class public final synthetic Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tuner/TunerServiceImpl;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/TunerServiceImpl;Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    .line 4
    iget-object p2, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mContext:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "com.android.systemui.action.CLEAR_TUNER"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    iget-object p2, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 18
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 20
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p2

    .line 29
    iget-object v0, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunerComponent:Landroid/content/ComponentName;

    .line 30
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 34
    iget-object p1, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p1

    .line 42
    const-string p2, "seen_tuner_warning"

    .line 43
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 46
    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    :cond_0
    return-void
    .line 54
.end method
