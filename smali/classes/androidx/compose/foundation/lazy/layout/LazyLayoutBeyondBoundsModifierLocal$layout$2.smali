.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;


# instance fields
.field public final synthetic $direction:I

.field public final synthetic $interval:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->$interval:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->$direction:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getHasMoreContent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->$interval:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    .line 8
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->$direction:I

    .line 10
    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method
