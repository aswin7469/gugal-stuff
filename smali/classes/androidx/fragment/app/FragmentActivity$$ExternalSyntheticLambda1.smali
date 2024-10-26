.class public final synthetic Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/slice/compat/SlicePermissionActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/slice/compat/SlicePermissionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/content/Intent;

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 9
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V

    .line 13
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 19
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V

    .line 23
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
