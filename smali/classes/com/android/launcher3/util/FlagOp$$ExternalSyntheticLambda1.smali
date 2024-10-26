.class public final synthetic Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/launcher3/util/FlagOp;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/launcher3/util/FlagOp;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/FlagOp;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/FlagOp;

    .line 4
    iput p2, p0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$1:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final apply(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/FlagOp;

    .line 7
    invoke-interface {v0, p1}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    .line 9
    move-result p1

    .line 12
    iget p0, p0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$1:I

    .line 13
    not-int p0, p0

    .line 15
    and-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/FlagOp;

    .line 18
    invoke-interface {v0, p1}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    .line 20
    move-result p1

    .line 23
    iget p0, p0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$1:I

    .line 24
    or-int/2addr p0, p1

    .line 26
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
