.class public final Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public currentPos:I

.field public final posInOwnerList:I

.field public final removal:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    .line 5
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 7
    iput-boolean p3, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    .line 9
    return-void
    .line 11
.end method
