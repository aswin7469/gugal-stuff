.class public final Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final basicAppIconLoader:Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;

.field public final context:Landroid/content/Context;

.field public final iconFactoryProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->basicAppIconLoader:Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->context:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->iconFactoryProvider:Ljavax/inject/Provider;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final loadIcon(ILcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;

    .line 2
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;ILandroid/content/ComponentName;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lkotlin/coroutines/Continuation;)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    invoke-static {p0, v6, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method
