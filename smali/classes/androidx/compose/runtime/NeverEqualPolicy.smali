.class public final Landroidx/compose/runtime/NeverEqualPolicy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/SnapshotMutationPolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/NeverEqualPolicy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NeverEqualPolicy"

    .line 2
    return-object p0
    .line 4
.end method
