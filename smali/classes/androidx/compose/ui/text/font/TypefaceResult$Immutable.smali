.class public final Landroidx/compose/ui/text/font/TypefaceResult$Immutable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/text/font/TypefaceResult;


# instance fields
.field public final cacheable:Z

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->cacheable:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getCacheable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->cacheable:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method
