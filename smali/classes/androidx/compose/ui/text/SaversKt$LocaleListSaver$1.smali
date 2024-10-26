.class final Landroidx/compose/ui/text/SaversKt$LocaleListSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$LocaleListSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$LocaleListSaver$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$LocaleListSaver$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$LocaleListSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$LocaleListSaver$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 2
    check-cast p2, Landroidx/compose/ui/text/intl/LocaleList;

    .line 4
    iget-object p0, p2, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 13
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/ui/text/intl/Locale;

    .line 28
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->LocaleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 30
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    return-object p2
    .line 42
.end method
