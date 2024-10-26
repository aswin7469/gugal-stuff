.class public final Lcom/android/settingslib/users/EditUserPhotoController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settingslib/users/EditUserPhotoController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/EditUserPhotoController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/settingslib/users/EditUserPhotoController$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController$1;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method private final onFailure$com$android$settingslib$users$EditUserPhotoController$2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    return-void

    .line 7
    :pswitch_0
    const-string p0, "EditUserPhotoController"

    .line 8
    const-string v0, "Error processing default icon"

    .line 10
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$1;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 9
    invoke-static {p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController;->-$$Nest$monPhotoProcessed(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/graphics/Bitmap;)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$1;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 17
    invoke-static {p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController;->-$$Nest$monPhotoProcessed(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/graphics/Bitmap;)V

    .line 19
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
