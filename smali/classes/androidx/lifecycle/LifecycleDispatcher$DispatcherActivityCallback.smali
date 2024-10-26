.class public final Landroidx/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p0, Landroidx/lifecycle/ReportFragment;->$r8$clinit:I

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/ReportFragment$Companion;->injectIfNeededIn(Landroid/app/Activity;)V

    .line 4
    return-void
    .line 7
.end method
