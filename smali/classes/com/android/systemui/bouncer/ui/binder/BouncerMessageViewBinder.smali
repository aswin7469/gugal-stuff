.class public final Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final access$updateView(Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_4

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    iget-object v1, p2, Lcom/android/systemui/bouncer/shared/model/Message;->message:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    if-eqz p2, :cond_2

    .line 16
    iget-object v0, p2, Lcom/android/systemui/bouncer/shared/model/Message;->messageResId:Ljava/lang/Integer;

    .line 18
    :cond_2
    if-eqz v0, :cond_3

    .line 20
    goto :goto_1

    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 27
    goto :goto_2

    .line 30
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 32
    iget-object v0, p2, Lcom/android/systemui/bouncer/shared/model/Message;->message:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_5

    .line 37
    const-string v0, ""

    .line 39
    :cond_5
    iget-object v1, p2, Lcom/android/systemui/bouncer/shared/model/Message;->messageResId:Ljava/lang/Integer;

    .line 41
    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    iget-object v2, p2, Lcom/android/systemui/bouncer/shared/model/Message;->formatterArgs:Ljava/util/Map;

    .line 63
    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 70
    iget-object v2, p2, Lcom/android/systemui/bouncer/shared/model/Message;->formatterArgs:Ljava/util/Map;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v1

    .line 76
    invoke-static {v0, v2, v1}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    :cond_6
    iget-boolean v1, p2, Lcom/android/systemui/bouncer/shared/model/Message;->animate:Z

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 83
    :goto_2
    if-eqz p2, :cond_7

    .line 86
    iget-object p2, p2, Lcom/android/systemui/bouncer/shared/model/Message;->colorState:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz p2, :cond_7

    .line 90
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 92
    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 94
    invoke-interface {p0, p2}, Lcom/android/keyguard/SecurityMessageDisplay;->setNextMessageColor(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_7
    if-eqz p3, :cond_8

    .line 99
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 101
    goto :goto_3

    .line 103
    :cond_8
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 104
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 106
    :cond_9
    :goto_4
    return-void
    .line 109
.end method
