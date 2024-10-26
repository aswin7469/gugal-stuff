.class public final Lcom/google/android/systemui/elmyra/actions/DismissTimer;
.super Lcom/google/android/systemui/elmyra/actions/DeskClockAction;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public final createDismissIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.intent.action.DISMISS_TIMER"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getAlertAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.deskclock.action.TIMER_ALERT"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDoneAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.deskclock.action.TIMER_DONE"

    .line 2
    return-object p0
    .line 4
.end method
