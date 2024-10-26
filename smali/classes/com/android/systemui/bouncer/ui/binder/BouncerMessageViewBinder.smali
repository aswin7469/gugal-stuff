.class public final Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    .locals 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_5

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    iget-object v1, p2, Lcom/android/systemui/bouncer/shared/model/Message;->message:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_4

    .line 15
    if-eqz p2, :cond_2

    .line 17
    iget-object v1, p2, Lcom/android/systemui/bouncer/shared/model/Message;->messageResId:Ljava/lang/Integer;

    .line 19
    goto :goto_1

    .line 21
    :cond_2
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_3

    .line 23
    goto :goto_2

    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 30
    goto :goto_3

    .line 33
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 35
    iget-object v1, p2, Lcom/android/systemui/bouncer/shared/model/Message;->message:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_5

    .line 40
    const-string v1, ""

    .line 42
    :cond_5
    iget-object v2, p2, Lcom/android/systemui/bouncer/shared/model/Message;->messageResId:Ljava/lang/Integer;

    .line 44
    if-eqz v2, :cond_6

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    iget-object v3, p2, Lcom/android/systemui/bouncer/shared/model/Message;->formatterArgs:Ljava/util/Map;

    .line 66
    if-eqz v3, :cond_6

    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 73
    iget-object v3, p2, Lcom/android/systemui/bouncer/shared/model/Message;->formatterArgs:Ljava/util/Map;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v2

    .line 79
    invoke-static {v1, v3, v2}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    :cond_6
    iget-boolean v2, p2, Lcom/android/systemui/bouncer/shared/model/Message;->animate:Z

    .line 84
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;ZLandroid/hardware/biometrics/BiometricSourceType;)V

    .line 86
    :goto_3
    if-eqz p2, :cond_7

    .line 89
    iget-object p2, p2, Lcom/android/systemui/bouncer/shared/model/Message;->colorState:Landroid/content/res/ColorStateList;

    .line 91
    if-eqz p2, :cond_7

    .line 93
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 95
    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 97
    invoke-interface {p0, p2}, Lcom/android/keyguard/SecurityMessageDisplay;->setNextMessageColor(Landroid/content/res/ColorStateList;)V

    .line 99
    :cond_7
    if-eqz p3, :cond_8

    .line 102
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 104
    goto :goto_4

    .line 106
    :cond_8
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 107
    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 109
    :cond_9
    :goto_5
    return-void
    .line 112
.end method
