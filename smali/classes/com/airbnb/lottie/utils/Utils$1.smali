.class public final Lcom/airbnb/lottie/utils/Utils$1;
.super Ljava/lang/ThreadLocal;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/utils/Utils$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/utils/Utils$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x4

    .line 7
    new-array p0, p0, [F

    .line 8
    return-object p0

    .line 10
    :pswitch_0
    new-instance p0, Landroid/graphics/Path;

    .line 11
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 13
    return-object p0

    .line 16
    :pswitch_1
    new-instance p0, Landroid/graphics/Path;

    .line 17
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 19
    return-object p0

    .line 22
    :pswitch_2
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 23
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 25
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
.end method
