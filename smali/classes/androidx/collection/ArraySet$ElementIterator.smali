.class public final Landroidx/collection/ArraySet$ElementIterator;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Landroidx/collection/ArraySet;


# direct methods
.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/ArraySet$ElementIterator;->this$0:Landroidx/collection/ArraySet;

    .line 2
    iget p1, p1, Landroidx/collection/ArraySet;->_size:I

    .line 4
    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final elementAt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/ArraySet$ElementIterator;->this$0:Landroidx/collection/ArraySet;

    .line 2
    iget-object p0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 4
    aget-object p0, p0, p1

    .line 6
    return-object p0
    .line 8
.end method

.method public final removeAt(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/ArraySet$ElementIterator;->this$0:Landroidx/collection/ArraySet;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method
