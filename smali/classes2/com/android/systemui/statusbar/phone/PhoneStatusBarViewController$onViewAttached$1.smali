.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 22
    check-cast p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandShade()V

    .line 26
    :cond_0
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
.end method
