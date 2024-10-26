.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$3:Z

    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$3:Z

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$3:Z

    .line 11
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 19
    const-string v4, "ANIMATION_TYPE_HEADS_UP_CYCLING_OUT"

    .line 21
    invoke-virtual {v0, v1, v4, v2}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->animationEnd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInRemovalAnimation:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$3:Z

    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->animationStart(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInRemovalAnimation:Z

    .line 53
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
.end method
