.class Lcom/android/systemui/screenrecord/RecordingController$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenrecord/RecordingController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/RecordingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingController$1;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController$1;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingController;->stopRecording$1()V

    .line 4
    return-void
    .line 7
.end method