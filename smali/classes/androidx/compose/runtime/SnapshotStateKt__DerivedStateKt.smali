.class public abstract synthetic Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

.field public static final derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 2
    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 7
    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 9
    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    .line 11
    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 14
    return-void
    .line 16
.end method
