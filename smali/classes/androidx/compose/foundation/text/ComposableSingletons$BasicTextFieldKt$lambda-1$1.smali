.class final Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$lambda-1$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$lambda-1$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$lambda-1$1;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$lambda-1$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p0

    .line 11
    and-int/lit8 p3, p0, 0x6

    .line 12
    if-nez p3, :cond_1

    .line 14
    move-object p3, p2

    .line 16
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p0, p3

    .line 28
    :cond_1
    and-int/lit8 p3, p0, 0x13

    .line 29
    const/16 v0, 0x12

    .line 31
    if-ne p3, v0, :cond_3

    .line 33
    move-object p3, p2

    .line 35
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 49
    and-int/lit8 p0, p0, 0xe

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 56
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0
    .line 62
.end method
