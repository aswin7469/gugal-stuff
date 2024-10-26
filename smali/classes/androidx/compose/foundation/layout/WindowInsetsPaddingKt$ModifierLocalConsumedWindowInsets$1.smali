.class final Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/layout/FixedIntInsets;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
