.class public final Lcom/android/settingslib/users/CreateUserDialogController$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic val$userPhotoView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$1;->val$userPhotoView:Landroid/widget/ImageView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController$1;->val$userPhotoView:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
    .line 9
.end method
