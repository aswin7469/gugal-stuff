.class public final Lcom/android/systemui/model/SceneContainerPlugin;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final EvaluatorByFlag:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide/32 v0, 0x40000000

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 8
    sget-object v1, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$1;->INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$1;

    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 11
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const-wide/16 v0, 0x4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 21
    sget-object v1, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$2;->INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$2;

    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 24
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const-wide/16 v0, 0x800

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 34
    sget-object v1, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$3;->INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$3;

    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 37
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-wide/16 v0, 0x8

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 47
    sget-object v1, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$4;->INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$4;

    .line 48
    new-instance v5, Lkotlin/Pair;

    .line 50
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const-wide/16 v0, 0x40

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 60
    sget-object v1, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$5;->INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$5;

    .line 61
    new-instance v6, Lkotlin/Pair;

    .line 63
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const-wide/16 v0, 0x200

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 73
    sget-object v1, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$6;->INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$6;

    .line 74
    new-instance v7, Lkotlin/Pair;

    .line 76
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 81
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    return-void
    .line 88
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
