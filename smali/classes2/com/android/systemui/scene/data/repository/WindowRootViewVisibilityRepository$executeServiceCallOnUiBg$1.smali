.class public final Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$executeServiceCallOnUiBg$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $runnable:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$executeServiceCallOnUiBg$1;->$runnable:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$executeServiceCallOnUiBg$1;->$runnable:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method
