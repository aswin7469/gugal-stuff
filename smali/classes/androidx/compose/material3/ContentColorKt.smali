.class public abstract Landroidx/compose/material3/ContentColorKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;->INSTANCE:Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 8
    return-void
    .line 10
.end method