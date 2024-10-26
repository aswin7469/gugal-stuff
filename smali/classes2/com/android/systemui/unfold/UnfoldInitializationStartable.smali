.class public final Lcom/android/systemui/unfold/UnfoldInitializationStartable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final foldStateLoggerOptional:Ljava/util/Optional;

.field public final foldStateLoggingProviderOptional:Ljava/util/Optional;

.field public final unfoldBgTransitionProgressProviderOptional:Ljava/util/Optional;

.field public final unfoldComponentOptional:Ljava/util/Optional;

.field public final unfoldTransitionProgressForwarder:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldComponentOptional:Ljava/util/Optional;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->foldStateLoggingProviderOptional:Ljava/util/Optional;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->foldStateLoggerOptional:Ljava/util/Optional;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldBgTransitionProgressProviderOptional:Ljava/util/Optional;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldTransitionProgressForwarder:Ljava/util/Optional;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldComponentOptional:Ljava/util/Optional;

    .line 2
    sget-object v1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->foldStateLoggingProviderOptional:Ljava/util/Optional;

    .line 9
    sget-object v1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;->INSTANCE$1:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->foldStateLoggerOptional:Ljava/util/Optional;

    .line 16
    sget-object v1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;->INSTANCE$2:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldBgTransitionProgressProviderOptional:Ljava/util/Optional;

    .line 23
    new-instance v1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    return-void
    .line 34
.end method
