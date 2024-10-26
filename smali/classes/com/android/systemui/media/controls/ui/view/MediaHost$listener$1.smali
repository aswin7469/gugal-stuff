.class public final Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->updateViewVisibility()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->updateViewVisibility()V

    .line 4
    return-void
    .line 7
.end method

.method public final onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->updateViewVisibility()V

    .line 4
    return-void
    .line 7
.end method

.method public final onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->updateViewVisibility()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
