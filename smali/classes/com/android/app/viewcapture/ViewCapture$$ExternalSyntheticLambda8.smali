.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

.field public final synthetic f$2:Lcom/android/app/viewcapture/ViewCapture$ViewRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;->f$1:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 6
    iput-object p3, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;->f$2:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 9
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;->f$1:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 11
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;->f$2:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 13
    iget-object v0, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 15
    iget-object v2, v0, Lcom/android/app/viewcapture/ViewCapture;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 17
    iput-object v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 19
    iput-object v1, v0, Lcom/android/app/viewcapture/ViewCapture;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 21
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/android/app/viewcapture/ViewCapture;

    .line 26
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;->f$1:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 28
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;->f$2:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 30
    iget-object v2, v0, Lcom/android/app/viewcapture/ViewCapture;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 32
    iput-object v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 34
    iput-object v1, v0, Lcom/android/app/viewcapture/ViewCapture;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 36
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
