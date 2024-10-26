.class public final synthetic Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 7
    invoke-static {p1}, Lcom/android/systemui/qs/TileStateToProtoKt;->toProto(Lcom/android/systemui/plugins/qs/QSTile$State;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 9
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile;

    .line 14
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method
