.class final Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->result:Ljava/lang/Object;

    .line 2
    iget p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->label:I

    .line 9
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->isCameraInForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method