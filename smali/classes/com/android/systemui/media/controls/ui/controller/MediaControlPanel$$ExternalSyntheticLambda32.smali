.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda32;->$r8$classId:I

    .line 2
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda32;->f$0:I

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
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda32;->$r8$classId:I

    .line 2
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda32;->f$0:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/widget/SeekBar;

    .line 9
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
