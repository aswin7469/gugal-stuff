.class public final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $value:Z

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->$value:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->listening:Z

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->$value:Z

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->listening:Z

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->checkIfPollingNeeded()V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 15
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$listening$1;->$value:Z

    .line 19
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x3f

    .line 23
    invoke-static {v1, v2, v3, p0, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;ZLjava/lang/Integer;ZI)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method
