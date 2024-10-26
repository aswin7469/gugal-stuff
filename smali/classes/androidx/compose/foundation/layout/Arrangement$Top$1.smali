.class public final Landroidx/compose/foundation/layout/Arrangement$Top$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Top$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Top$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, p3, p4, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeRightOrBottom$foundation_layout_release(I[I[IZ)V

    .line 8
    return-void

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    invoke-static {p3, p4, p0}, Landroidx/compose/foundation/layout/Arrangement;->placeLeftOrTop$foundation_layout_release([I[IZ)V

    .line 13
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Top$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "Arrangement#Bottom"

    .line 7
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Arrangement#Top"

    .line 10
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
.end method
