.class public final Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;->this$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 2
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onStopped()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;->this$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->onStop()V

    .line 4
    return-void
    .line 7
.end method
