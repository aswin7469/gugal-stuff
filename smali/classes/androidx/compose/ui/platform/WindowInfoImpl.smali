.class public final Landroidx/compose/ui/platform/WindowInfoImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/platform/WindowInfo;


# static fields
.field public static final GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# instance fields
.field public final _isWindowFocused:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 5
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/WindowInfoImpl;->_isWindowFocused:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final isWindowFocused()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowInfoImpl;->_isWindowFocused:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
