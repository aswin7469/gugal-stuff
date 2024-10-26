.class public final synthetic Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/condition/Monitor;

.field public final synthetic f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

.field public final synthetic f$2:Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

.field public final synthetic f$3:Lcom/android/systemui/shared/condition/Monitor$Subscription;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v3, 0x3

    .line 13
    const-string v4, "Monitor"

    .line 14
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    const-string v3, "adding subscription"

    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/shared/condition/Monitor;->mSubscriptions:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/util/Set;

    .line 32
    new-instance v3, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;

    .line 34
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v0, v1, v4}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;I)V

    .line 37
    invoke-interface {p0, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 40
    iget-boolean p0, v2, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    .line 43
    const/4 v1, 0x1

    .line 45
    if-ne p0, v1, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    iput-boolean v1, v2, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    .line 49
    iget-object p0, v2, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 53
    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->update(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 55
    return-void
    .line 58
.end method
