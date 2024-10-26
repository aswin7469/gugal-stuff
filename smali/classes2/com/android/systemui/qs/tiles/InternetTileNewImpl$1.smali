.class public final Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method
