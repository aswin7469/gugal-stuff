.class public abstract Landroidx/core/text/TextDirectionHeuristicsCompat;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

.field public static final LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

.field public static final RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    .line 6
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 9
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 11
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    .line 14
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 17
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 19
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    .line 23
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 26
    return-void
    .line 28
.end method
