.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda11;->f$0:Ljava/util/List;

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
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda11;->f$0:Ljava/util/List;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;

    .line 9
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;->onBeforeFinalizeFilter(Ljava/util/List;)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;

    .line 15
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;->onBeforeRenderList$1(Ljava/util/List;)V

    .line 17
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;

    .line 21
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;->onBeforeTransformGroups(Ljava/util/List;)V

    .line 23
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
.end method
