.class public final Landroidx/compose/runtime/KeyInfo;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final key:I

.field public final location:I

.field public final nodes:I

.field public final objectKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 7
    iput p3, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 9
    iput p4, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 11
    return-void
    .line 13
.end method
