.class public final Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field public final bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field public final componentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentFactory;

.field public final messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field public final primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentFactory;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->componentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentFactory;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->componentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentFactory;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->componentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentFactory;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 47
    iget-object v3, p1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 58
    iget-object v3, p1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 69
    iget-object v3, p1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 80
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    return v2

    .line 90
    :cond_8
    return v0
    .line 91
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->componentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentFactory;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    return p0
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "LegacyBouncerDependencies(viewModel="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", primaryBouncerToGoneTransitionViewModel="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", componentFactory="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->componentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentFactory;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", messageAreaControllerFactory="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", bouncerMessageInteractor="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", bouncerLogger="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", selectedUserInteractor="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ")"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0
    .line 83
.end method