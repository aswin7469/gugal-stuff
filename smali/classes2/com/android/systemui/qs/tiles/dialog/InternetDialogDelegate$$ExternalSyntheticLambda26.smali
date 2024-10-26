.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;->f$1:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;->f$1:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;->f$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;->f$1:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSignalIcon:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method
