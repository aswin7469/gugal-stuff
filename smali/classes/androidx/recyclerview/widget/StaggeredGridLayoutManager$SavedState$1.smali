.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mHasUnwantedGapAfter:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    new-array v0, v0, [I

    .line 41
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 45
    :cond_1
    return-object p0

    .line 48
    :pswitch_0
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v0

    .line 57
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v0

    .line 63
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v0

    .line 69
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 70
    if-lez v0, :cond_2

    .line 72
    new-array v0, v0, [I

    .line 74
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v0

    .line 84
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 85
    if-lez v0, :cond_3

    .line 87
    new-array v0, v0, [I

    .line 89
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    move v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v0, v1

    .line 106
    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v0

    .line 112
    if-ne v0, v2, :cond_5

    .line 113
    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v0, v1

    .line 117
    :goto_2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result v0

    .line 123
    if-ne v0, v2, :cond_6

    .line 124
    move v1, v2

    .line 126
    :cond_6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 127
    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 135
    move-result-object p1

    .line 138
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    .line 139
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 142
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    new-array p0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 7
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
.end method
