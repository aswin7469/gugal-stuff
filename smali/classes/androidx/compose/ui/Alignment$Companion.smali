.class public final Landroidx/compose/ui/Alignment$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/Alignment$Companion;

.field public static final Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final BottomCenter:Landroidx/compose/ui/BiasAlignment;

.field public static final BottomEnd:Landroidx/compose/ui/BiasAlignment;

.field public static final BottomStart:Landroidx/compose/ui/BiasAlignment;

.field public static final Center:Landroidx/compose/ui/BiasAlignment;

.field public static final CenterEnd:Landroidx/compose/ui/BiasAlignment;

.field public static final CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

.field public static final CenterStart:Landroidx/compose/ui/BiasAlignment;

.field public static final CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final End:Landroidx/compose/ui/BiasAlignment$Horizontal;

.field public static final Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

.field public static final Top:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final TopCenter:Landroidx/compose/ui/BiasAlignment;

.field public static final TopEnd:Landroidx/compose/ui/BiasAlignment;

.field public static final TopStart:Landroidx/compose/ui/BiasAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 6
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 9
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 14
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 17
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 23
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 26
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 30
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 33
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 35
    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 37
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 40
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 42
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 44
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 47
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 49
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 51
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomStart:Landroidx/compose/ui/BiasAlignment;

    .line 54
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 56
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 58
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 61
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 63
    invoke-direct {v0, v3, v3}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 65
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 68
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 70
    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    .line 72
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 75
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 77
    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    .line 79
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 82
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 84
    invoke-direct {v0, v3}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    .line 86
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 89
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 91
    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    .line 93
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 96
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 98
    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    .line 100
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 103
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 105
    invoke-direct {v0, v3}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    .line 107
    return-void
    .line 110
.end method
