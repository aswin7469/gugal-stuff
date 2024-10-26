.class public final Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/text/style/TextForegroundStyle;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getAlpha()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    return p0
    .line 4
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    sget p0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 4
    return-wide v0
    .line 6
.end method
