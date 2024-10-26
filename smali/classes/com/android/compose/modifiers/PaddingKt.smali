.class public abstract Lcom/android/compose/modifiers/PaddingKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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

.method public static padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/compose/modifiers/PaddingKt;->PaddingUnspecified:Lkotlin/jvm/functions/Function1;

    .line 2
    and-int/lit8 v1, p4, 0x2

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 v1, p4, 0x4

    .line 9
    if-eqz v1, :cond_1

    .line 11
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    if-eqz p4, :cond_2

    .line 16
    move-object p3, v0

    .line 18
    :cond_2
    new-instance p4, Lcom/android/compose/modifiers/PaddingModifier;

    .line 19
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-direct {p4, v0, p1, p2, p3}, Lcom/android/compose/modifiers/PaddingModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method
