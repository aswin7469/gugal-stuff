.class public final Lcom/android/systemui/qs/customize/TileAdapter$5$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/qs/customize/TileAdapter$5;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$5$1;->this$1:Lcom/android/systemui/qs/customize/TileAdapter$5;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5$1;->this$1:Lcom/android/systemui/qs/customize/TileAdapter$5;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 4
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    return-void
    .line 11
.end method
