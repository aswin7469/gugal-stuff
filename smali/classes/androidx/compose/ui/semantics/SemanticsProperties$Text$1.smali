.class final Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Ljava/util/List;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    move-object p2, p0

    .line 16
    :cond_0
    return-object p2
    .line 17
.end method
