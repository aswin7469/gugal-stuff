.class public final synthetic Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 9
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 22
    iget-object p0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 24
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 28
    if-eqz p0, :cond_2

    .line 30
    iget-object p0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 32
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    if-eqz v3, :cond_0

    .line 42
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 44
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 52
    invoke-virtual {p0, v8, v0, v8}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "text color must be set"

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "message or icon must be set"

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 74
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 75
    invoke-virtual {p0, v8}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 77
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 83
    move-object v2, p0

    .line 85
    check-cast v2, Ljava/lang/CharSequence;

    .line 86
    iget-object p0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 88
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 90
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 92
    if-eqz p0, :cond_5

    .line 94
    iget-object p0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 96
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    if-eqz v3, :cond_3

    .line 106
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 108
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 116
    const/4 v1, 0x1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 121
    goto :goto_1

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    const-string v0, "text color must be set"

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 132
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    const-string v0, "message or icon must be set"

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 140
    :cond_5
    :goto_1
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 142
.end method
