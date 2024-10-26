.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

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
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInRemovalAnimation:Z

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 12
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInRemovalAnimation:Z

    .line 17
    return-void

    .line 19
    :pswitch_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInRemovalAnimation:Z

    .line 21
    return-void

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 24
    return-void

    .line 27
    :pswitch_3
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInRemovalAnimation:Z

    .line 29
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
