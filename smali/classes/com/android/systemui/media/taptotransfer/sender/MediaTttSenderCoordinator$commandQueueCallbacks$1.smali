.class public final Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->access$updateMediaTapToTransferSenderDisplay(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V

    .line 4
    return-void
    .line 7
.end method
