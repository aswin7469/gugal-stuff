.class final synthetic Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToLockscreen$1$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToLockscreen$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToLockscreen$1$3;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToLockscreen$1$3;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToLockscreen$1$3;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor$listenForDreamingLockscreenHostedToLockscreen$1$3;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lkotlin/Pair;

    .line 2
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "<init>"

    .line 8
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;

    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance p0, Lkotlin/Pair;

    .line 11
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-object p0
    .line 16
.end method
