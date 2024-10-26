.class public final Landroidx/compose/ui/layout/ContentScale$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/layout/ContentScale$Companion;

.field public static final Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

.field public static final Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

.field public static final Inside:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;-><init>(I)V

    .line 5
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 8
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;-><init>(I)V

    .line 13
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 16
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 18
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;-><init>(I)V

    .line 21
    return-void
    .line 24
.end method
