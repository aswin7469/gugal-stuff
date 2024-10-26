.class public final Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public artist:Ljava/lang/CharSequence;

.field public final context:Landroid/content/Context;

.field public final mediaComponent:Landroid/content/ComponentName;

.field public final mediaListener:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;

.field public final mediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public final plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public smartspaceView:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

.field public title:Ljava/lang/CharSequence;

.field public final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaListener:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 14
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 16
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 18
    iput-object p5, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 20
    new-instance p2, Landroid/content/ComponentName;

    .line 22
    const-class p3, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 24
    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaComponent:Landroid/content/ComponentName;

    .line 29
    return-void
    .line 31
.end method
