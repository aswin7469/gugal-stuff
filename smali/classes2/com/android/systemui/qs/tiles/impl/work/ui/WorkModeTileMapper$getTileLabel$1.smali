.class public final Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper$getTileLabel$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper$getTileLabel$1;->this$0:Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper$getTileLabel$1;->this$0:Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;->resources:Landroid/content/res/Resources;

    .line 4
    const v0, 0x7f140815    # @string/quick_settings_work_mode_label 'Work apps'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
