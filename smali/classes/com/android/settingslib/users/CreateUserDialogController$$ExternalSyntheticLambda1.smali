.class public final synthetic Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/settingslib/users/CreateUserDialogController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/CreateUserDialogController;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 4
    iput-boolean p2, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$1:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 7
    iget-boolean p0, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$1:Z

    .line 9
    iget v0, p1, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 13
    iput v1, p1, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 15
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    if-nez p0, :cond_0

    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 22
    iput v0, p1, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 26
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 30
    iget-boolean p0, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$1:Z

    .line 32
    iget v0, p1, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 36
    iput v1, p1, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 38
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    if-nez p0, :cond_1

    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 45
    iput v0, p1, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 49
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
.end method
