.class final Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->result:Ljava/lang/Object;

    .line 2
    iget p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    .line 9
    iget-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 11
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->shouldSkipAuthenticationAttempt(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method