.class public abstract Landroidx/slice/SliceSpecs;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final BASIC:Landroidx/slice/SliceSpec;

.field public static final LIST:Landroidx/slice/SliceSpec;

.field public static final LIST_V2:Landroidx/slice/SliceSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/slice/SliceSpec;

    .line 2
    const-string v1, "androidx.slice.BASIC"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 7
    sput-object v0, Landroidx/slice/SliceSpecs;->BASIC:Landroidx/slice/SliceSpec;

    .line 10
    new-instance v0, Landroidx/slice/SliceSpec;

    .line 12
    const-string v1, "androidx.slice.LIST"

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 16
    sput-object v0, Landroidx/slice/SliceSpecs;->LIST:Landroidx/slice/SliceSpec;

    .line 19
    new-instance v0, Landroidx/slice/SliceSpec;

    .line 21
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v2, v1}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 24
    sput-object v0, Landroidx/slice/SliceSpecs;->LIST_V2:Landroidx/slice/SliceSpec;

    .line 27
    return-void
    .line 29
.end method
