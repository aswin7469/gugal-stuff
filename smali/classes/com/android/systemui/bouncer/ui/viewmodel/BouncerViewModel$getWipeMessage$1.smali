.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getWipeMessage$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $message:Ljava/lang/String;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getWipeMessage$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getWipeMessage$1;->$message:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getWipeMessage$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getWipeMessage$1;->$message:Ljava/lang/String;

    .line 7
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getWipeMessage$1;->$message:Ljava/lang/String;

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
