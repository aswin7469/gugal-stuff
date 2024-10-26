.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $mediaController:Landroid/media/session/MediaController;

.field public final synthetic $seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Landroid/media/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7$1;->$seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7$1;->$mediaController:Landroid/media/session/MediaController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7$1;->$seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7$1;->$mediaController:Landroid/media/session/MediaController;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->updateController(Landroid/media/session/MediaController;)V

    .line 6
    return-void
    .line 9
.end method
