.class public final synthetic Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/ScrimController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAlarm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->onHideWallpaperTimeout()V

    .line 4
    return-void
    .line 7
.end method