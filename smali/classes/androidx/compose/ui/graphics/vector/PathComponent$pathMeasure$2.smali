.class final Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

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
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 4
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/AndroidPathMeasure;-><init>(Landroid/graphics/PathMeasure;)V

    .line 9
    return-object p0
    .line 12
.end method
