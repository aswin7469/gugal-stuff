.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $mediaController:Landroid/media/session/MediaController;

.field final synthetic $model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Landroid/media/session/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->$mediaController:Landroid/media/session/MediaController;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/16 p0, 0x64

    .line 21
    int-to-double v2, p0

    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-int p0, v0

    .line 25
    new-instance v8, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v6, 0x64

    .line 36
    const/4 v7, 0x0

    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;IZ)V

    .line 40
    invoke-virtual {p1, v8}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 47
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7$1;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->$mediaController:Landroid/media/session/MediaController;

    .line 53
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Landroid/media/session/MediaController;)V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
    .line 63
.end method
