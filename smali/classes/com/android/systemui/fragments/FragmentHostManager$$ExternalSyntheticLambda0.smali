.class public final synthetic Lcom/android/systemui/fragments/FragmentHostManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Fragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/fragments/FragmentHostManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/fragments/FragmentHostManager$$ExternalSyntheticLambda0;->f$1:Landroid/app/Fragment;

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
    iget v0, p0, Lcom/android/systemui/fragments/FragmentHostManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager$$ExternalSyntheticLambda0;->f$1:Landroid/app/Fragment;

    .line 4
    check-cast p1, Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p1, p0}, Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;->onFragmentViewDestroyed(Landroid/app/Fragment;)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;->onFragmentViewCreated(Landroid/app/Fragment;)V

    .line 15
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
