.class public final Landroidx/compose/foundation/layout/Arrangement$Center$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# instance fields
.field public final synthetic $r8$classId:I

.field public final spacing:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 p1, 0x0

    .line 10
    int-to-float p1, p1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    .line 12
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 p1, 0x0

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    .line 20
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 p1, 0x0

    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    .line 28
    return-void

    .line 30
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 p1, 0x0

    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    .line 36
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 40
.end method


# virtual methods
.method public final arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceEvenly$foundation_layout_release(I[I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 3
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceEvenly$foundation_layout_release(I[I[IZ)V

    :goto_0
    return-void

    .line 4
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p0, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceBetween$foundation_layout_release(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 6
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceBetween$foundation_layout_release(I[I[IZ)V

    :goto_1
    return-void

    .line 7
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p0, :cond_2

    const/4 p0, 0x0

    .line 8
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceAround$foundation_layout_release(I[I[IZ)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    .line 9
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceAround$foundation_layout_release(I[I[IZ)V

    :goto_2
    return-void

    .line 10
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p0, :cond_3

    const/4 p0, 0x0

    .line 11
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeCenter$foundation_layout_release(I[I[IZ)V

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    .line 12
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeCenter$foundation_layout_release(I[I[IZ)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    .line 13
    invoke-static {p2, p3, p4, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceEvenly$foundation_layout_release(I[I[IZ)V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    .line 14
    invoke-static {p2, p3, p4, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceBetween$foundation_layout_release(I[I[IZ)V

    return-void

    :pswitch_1
    const/4 p0, 0x0

    .line 15
    invoke-static {p2, p3, p4, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceAround$foundation_layout_release(I[I[IZ)V

    return-void

    :pswitch_2
    const/4 p0, 0x0

    .line 16
    invoke-static {p2, p3, p4, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeCenter$foundation_layout_release(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSpacing-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    .line 7
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    .line 10
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    .line 13
    return p0

    .line 15
    :pswitch_2
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    .line 16
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "Arrangement#SpaceEvenly"

    .line 7
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Arrangement#SpaceBetween"

    .line 10
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Arrangement#SpaceAround"

    .line 13
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "Arrangement#Center"

    .line 16
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 20
.end method
