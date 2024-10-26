.class Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;->this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStateChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;->this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 7
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mEntryAnimationsFinished:Z

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateVisibility()V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 16
    const/16 v1, 0x10

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 20
    move-result v0

    .line 23
    const v1, 0x7f140148    # @string/assistant_attention_content_description 'User presence is detected'

    .line 24
    const/4 v2, 0x7

    .line 27
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IIZ)V

    .line 28
    return-void
    .line 31
.end method
