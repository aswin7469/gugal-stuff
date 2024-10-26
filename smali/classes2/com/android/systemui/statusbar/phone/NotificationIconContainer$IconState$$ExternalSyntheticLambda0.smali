.class public final synthetic Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 2
    check-cast p1, Landroid/util/Property;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    iget p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 13
    const/4 v0, 0x0

    .line 15
    cmpl-float p1, p1, v0

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    .line 28
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method
