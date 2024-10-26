.class public final Landroidx/compose/foundation/layout/Arrangement$End$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$End$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$End$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    if-ne p4, p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    invoke-static {p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeLeftOrTop$foundation_layout_release([I[IZ)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeRightOrBottom$foundation_layout_release(I[I[IZ)V

    .line 17
    :goto_0
    return-void

    .line 20
    :pswitch_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeRightOrBottom$foundation_layout_release(I[I[IZ)V

    .line 22
    return-void

    .line 25
    :pswitch_1
    const/4 p0, 0x0

    .line 26
    invoke-static {p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeLeftOrTop$foundation_layout_release([I[IZ)V

    .line 27
    return-void

    .line 30
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    if-ne p4, p0, :cond_1

    .line 33
    const/4 p0, 0x0

    .line 35
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeRightOrBottom$foundation_layout_release(I[I[IZ)V

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    invoke-static {p3, p5, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeLeftOrTop$foundation_layout_release([I[IZ)V

    .line 41
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$End$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "Arrangement#Start"

    .line 7
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "AbsoluteArrangement#Right"

    .line 10
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "AbsoluteArrangement#Left"

    .line 13
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "Arrangement#End"

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
