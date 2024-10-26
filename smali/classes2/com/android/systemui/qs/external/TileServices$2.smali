.class public final Lcom/android/systemui/qs/external/TileServices$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/external/TileServices;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/TileServices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServices$2;->this$0:Lcom/android/systemui/qs/external/TileServices;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final requestTileServiceListeningState(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices$2;->this$0:Lcom/android/systemui/qs/external/TileServices;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/external/TileServices;->mMainHandler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileServices$2;Landroid/content/ComponentName;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method
