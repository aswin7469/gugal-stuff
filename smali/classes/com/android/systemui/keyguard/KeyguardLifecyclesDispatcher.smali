.class public final Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;-><init>(Landroid/os/Looper;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 10
    return-void
    .line 12
.end method
