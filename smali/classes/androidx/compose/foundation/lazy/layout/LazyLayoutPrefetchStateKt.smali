.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 4
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->ZeroConstraints:J

    .line 8
    return-void
    .line 10
.end method
