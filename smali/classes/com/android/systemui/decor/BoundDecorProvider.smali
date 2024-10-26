.class public abstract Lcom/android/systemui/decor/BoundDecorProvider;
.super Lcom/android/systemui/decor/DecorProvider;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alignedBounds$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/decor/BoundDecorProvider$alignedBounds$2;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/decor/BoundDecorProvider$alignedBounds$2;-><init>(Lcom/android/systemui/decor/BoundDecorProvider;)V

    .line 7
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/decor/BoundDecorProvider;->alignedBounds$delegate:Lkotlin/Lazy;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public abstract getAlignedBound()I
.end method

.method public final getAlignedBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/BoundDecorProvider;->alignedBounds$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    return-object p0
    .line 10
.end method
