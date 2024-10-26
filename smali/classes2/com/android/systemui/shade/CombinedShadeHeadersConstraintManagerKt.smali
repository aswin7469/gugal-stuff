.class public abstract Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt$plus$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt$plus$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-object v0
    .line 13
.end method
