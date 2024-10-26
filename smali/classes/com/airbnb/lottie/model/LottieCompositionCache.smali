.class public final Lcom/airbnb/lottie/model/LottieCompositionCache;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;


# instance fields
.field public final cache:Landroidx/collection/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 2
    invoke-direct {v0}, Lcom/airbnb/lottie/model/LottieCompositionCache;-><init>()V

    .line 4
    sput-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    .line 5
    const/16 v1, 0x14

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 12
    return-object p0
    .line 14
.end method
