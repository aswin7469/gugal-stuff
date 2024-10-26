.class public abstract Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 2
    new-instance v1, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 4
    sget-object v2, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 6
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->defaultMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 16
    move-result-object p0

    .line 19
    const/4 p2, 0x0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->message:Lcom/android/systemui/bouncer/shared/model/Message;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/bouncer/shared/model/Message;->messageResId:Ljava/lang/Integer;

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p2

    .line 28
    :goto_0
    const/16 v2, 0xd

    .line 29
    invoke-direct {v1, p2, p0, v2}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 31
    new-instance p0, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 34
    const/16 v2, 0xe

    .line 36
    invoke-direct {p0, p1, p2, v2}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 38
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;-><init>(Lcom/android/systemui/bouncer/shared/model/Message;Lcom/android/systemui/bouncer/shared/model/Message;)V

    .line 41
    return-object v0
    .line 44
.end method

.method public static final toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p0

    .line 5
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$None;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$None;

    .line 6
    sget-object v1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    throw p0

    .line 18
    :pswitch_0
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 21
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 24
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 27
    :goto_0
    :pswitch_4
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 30
.end method

.method public static final toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 2
    new-instance v1, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0xd

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 15
    new-instance v2, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 18
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    invoke-direct {v2, v3, p0, v4}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;-><init>(Lcom/android/systemui/bouncer/shared/model/Message;Lcom/android/systemui/bouncer/shared/model/Message;)V

    .line 29
    return-object v0
    .line 32
.end method
