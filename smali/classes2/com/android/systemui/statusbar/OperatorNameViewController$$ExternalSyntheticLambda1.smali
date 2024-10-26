.class public final synthetic Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/OperatorNameViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    move-object p2, p0

    .line 6
    check-cast p2, Lcom/android/systemui/statusbar/OperatorNameView;

    .line 7
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    .line 9
    move-result p0

    .line 12
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    return-void
    .line 16
.end method
