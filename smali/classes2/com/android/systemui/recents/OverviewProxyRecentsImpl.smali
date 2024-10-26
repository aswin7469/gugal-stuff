.class public final Lcom/android/systemui/recents/OverviewProxyRecentsImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/recents/RecentsImplementation;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mHandler:Landroid/os/Handler;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    return-void
    .line 11
.end method
