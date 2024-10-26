.class public abstract Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final LocalBringIntoViewSpec:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

.field public static final PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;->INSTANCE:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;

    .line 2
    new-instance v1, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 4
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    sput-object v1, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;

    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;

    .line 16
    return-void
    .line 18
.end method
