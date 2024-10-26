.class public final synthetic Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity;

.field public final synthetic f$1:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentActivity;

    .line 5
    iput-object p2, p0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2$$ExternalSyntheticLambda1;->f$1:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentActivity;

    .line 2
    iget-object p0, p0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2$$ExternalSyntheticLambda1;->f$1:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    sget v1, Landroidx/activity/ComponentActivity;->$r8$clinit:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;

    .line 11
    invoke-direct {v1, v0, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;-><init>(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 13
    iget-object p0, v0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    return-void
    .line 21
.end method
