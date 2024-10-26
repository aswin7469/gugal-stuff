.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 4
    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->wipeDialogMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    if-eqz p1, :cond_4

    .line 8
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;

    .line 10
    iget v1, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    .line 12
    iget v2, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    .line 14
    iget-object p1, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    .line 16
    if-lez v1, :cond_1

    .line 18
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 20
    iget v4, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;->messageIdForAlmostWipe:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 31
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 46
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 48
    move-result-object p0

    .line 51
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getWipeMessage$1;

    .line 52
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v0, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getWipeMessage$1;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    const-string v1, "SystemUi.KEYGUARD_DIALOG_FAILED_ATTEMPTS_ALMOST_ERASING_PROFILE"

    .line 70
    invoke-virtual {p0, v1, p1, v0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    if-nez p0, :cond_0

    .line 76
    goto :goto_1

    .line 78
    :cond_0
    move-object v3, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 81
    iget v3, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;->messageIdForWipe:I

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v4

    .line 88
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 92
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 103
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 105
    move-result-object p0

    .line 108
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getWipeMessage$1;

    .line 109
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$getWipeMessage$1;-><init>(ILjava/lang/String;)V

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 122
    const-string v2, "SystemUi.KEYGUARD_DIALOG_FAILED_ATTEMPTS_ERASING_PROFILE"

    .line 123
    invoke-virtual {p0, v2, p1, v0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    move-object v1, p0

    .line 132
    :cond_3
    :goto_0
    move-object v3, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v3, 0x0

    .line 135
    :cond_5
    :goto_1
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0
    .line 141
.end method
