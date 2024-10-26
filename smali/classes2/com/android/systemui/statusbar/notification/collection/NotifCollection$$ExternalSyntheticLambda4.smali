.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mCoalescedEvents:Ljava/util/Map;

    .line 11
    check-cast p0, Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
