.class public final Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method
