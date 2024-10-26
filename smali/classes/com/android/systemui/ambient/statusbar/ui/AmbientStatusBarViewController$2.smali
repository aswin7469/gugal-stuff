.class public final Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;->this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onZenChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;->this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 6
    iget p1, p1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const v0, 0x7f14076b    # @string/priority_mode_dream_overlay_content_description 'Do not disturb'

    .line 15
    const/4 v1, 0x6

    .line 18
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IIZ)V

    .line 19
    return-void
    .line 22
.end method
