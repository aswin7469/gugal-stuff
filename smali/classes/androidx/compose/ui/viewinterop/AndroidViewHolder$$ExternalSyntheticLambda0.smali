.class public final synthetic Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
