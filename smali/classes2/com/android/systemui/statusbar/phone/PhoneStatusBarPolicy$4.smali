.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$4;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onNextAlarmChanged(Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$4;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mNextAlarm:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateAlarm()V

    .line 6
    return-void
    .line 9
.end method
