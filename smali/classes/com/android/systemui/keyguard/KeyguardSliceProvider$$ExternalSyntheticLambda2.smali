.class public final synthetic Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAlarm()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 2
    sget-object v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstanceLock:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->updateNextAlarm()V

    .line 6
    return-void
    .line 9
.end method