.class public abstract Lcom/android/compose/modifiers/PaddingKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final PaddingUnspecified:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/compose/modifiers/PaddingKt$PaddingUnspecified$1;->INSTANCE:Lcom/android/compose/modifiers/PaddingKt$PaddingUnspecified$1;

    .line 2
    sput-object v0, Lcom/android/compose/modifiers/PaddingKt;->PaddingUnspecified:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
    .line 6
.end method

.method public static padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 6
    sget-object v0, Lcom/android/compose/modifiers/PaddingKt;->PaddingUnspecified:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v1, Lcom/android/compose/modifiers/PaddingModifier;

    .line 8
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {v1, p1, v0, p1, v0}, Lcom/android/compose/modifiers/PaddingModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/compose/modifiers/PaddingKt;->PaddingUnspecified:Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    new-instance p4, Lcom/android/compose/modifiers/PaddingModifier;

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {p4, v0, p1, p2, p3}, Lcom/android/compose/modifiers/PaddingModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
