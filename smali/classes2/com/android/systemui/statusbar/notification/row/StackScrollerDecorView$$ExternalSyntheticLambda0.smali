.class public final synthetic Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;Ljava/util/function/Consumer;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onContentVisibilityAnimationEnd()V

    .line 13
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onContentVisibilityAnimationEnd()V

    .line 28
    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method
