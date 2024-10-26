.class public abstract Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$LocalLifecycleOwner$1;->INSTANCE:Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$LocalLifecycleOwner$1;

    .line 2
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    sput-object v1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    return-void
    .line 11
.end method
