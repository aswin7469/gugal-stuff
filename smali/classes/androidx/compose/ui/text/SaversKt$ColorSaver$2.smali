.class final Landroidx/compose/ui/text/SaversKt$ColorSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 24
    move-result-wide p0

    .line 27
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 28
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 30
    :goto_0
    return-object v0
    .line 33
.end method
