.class public final synthetic Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/systemui/shared/condition/Monitor$1;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/android/systemui/shared/condition/Condition;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/shared/condition/Monitor$1;->this$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 15
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor;->mLogBuffer:Lcom/android/systemui/plugins/log/TableLogBufferBase;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 21
    iget-boolean v3, p0, Lcom/android/systemui/shared/condition/Condition;->mOverriding:Z

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const-string v3, "[OVRD]"

    .line 27
    invoke-static {v2, v3}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/shared/condition/Condition;->mIsConditionMet:Ljava/lang/Boolean;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    const-string v3, "True"

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const-string v3, "False"

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    const-string v3, "Invalid"

    .line 51
    :goto_0
    const-string v4, ""

    .line 53
    invoke-interface {v1, v4, v2, v3}, Lcom/android/systemui/plugins/log/TableLogBufferBase;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/ArraySet;

    .line 64
    if-nez p0, :cond_4

    .line 66
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/util/ArraySet;->stream()Ljava/util/stream/Stream;

    .line 69
    move-result-object p0

    .line 72
    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;

    .line 73
    invoke-direct {v1, v0}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 75
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 78
    :goto_1
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/android/systemui/shared/condition/Monitor;

    .line 84
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 86
    check-cast p0, Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 v1, 0x3

    .line 93
    const-string v2, "Monitor"

    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    const-string v1, "removing subscription"

    .line 102
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor;->mSubscriptions:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v1, "subscription not present:"

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    goto :goto_3

    .line 133
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor;->mSubscriptions:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 139
    check-cast v1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    .line 140
    iget-object v2, v1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 142
    iget-object v2, v2, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/util/Set;

    .line 144
    new-instance v3, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;

    .line 146
    const/4 v4, 0x1

    .line 148
    invoke-direct {v3, v0, p0, v4}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;I)V

    .line 149
    invoke-interface {v2, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 152
    iget-boolean p0, v1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    .line 155
    if-nez p0, :cond_7

    .line 157
    goto :goto_2

    .line 159
    :cond_7
    const/4 p0, 0x0

    .line 160
    iput-boolean p0, v1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    .line 161
    iget-object p0, v1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 163
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 165
    :goto_2
    iget-object p0, v1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 167
    if-nez p0, :cond_8

    .line 169
    goto :goto_3

    .line 171
    :cond_8
    iget-object v2, v0, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 172
    new-instance v3, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;

    .line 174
    const/4 v4, 0x0

    .line 176
    invoke-direct {v3, v4, v0, p0}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    const/4 p0, 0x0

    .line 183
    iput-object p0, v1, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 184
    :goto_3
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 188
.end method
