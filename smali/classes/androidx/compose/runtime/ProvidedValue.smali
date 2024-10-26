.class public final Landroidx/compose/runtime/ProvidedValue;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public canOverride:Z

.field public final compositionLocal:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public final explicitNull:Z

.field public final isDynamic:Z

.field public final mutationPolicy:Landroidx/compose/runtime/SnapshotMutationPolicy;

.field public final providedValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/runtime/ProvidedValue;->explicitNull:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/ProvidedValue;->mutationPolicy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 9
    iput-boolean p5, p0, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    .line 11
    iput-object p2, p0, Landroidx/compose/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final getEffectiveValue$runtime_release()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ProvidedValue;->explicitNull:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    move-object v1, p0

    .line 12
    :goto_0
    return-object v1

    .line 13
    :cond_1
    const-string p0, "Unexpected form of a provided value"

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 16
    throw v1
    .line 19
.end method
