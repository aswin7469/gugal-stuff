.class public final Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final factories:Lkotlin/collections/builders/SetBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 5
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 13
    invoke-static {}, Landroid/widget/flags/Flags;->notifLinearlayoutOptimized()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0, p2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;->factories:Lkotlin/collections/builders/SetBuilder;

    .line 35
    return-void
    .line 37
.end method
