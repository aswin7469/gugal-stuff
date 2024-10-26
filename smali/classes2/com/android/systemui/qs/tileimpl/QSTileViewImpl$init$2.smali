.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field public final synthetic $tile:Lcom/android/systemui/plugins/qs/QSTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable$Companion$fromView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 4
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QSTile;->click(Lcom/android/systemui/animation/Expandable;)V

    .line 6
    return-void
    .line 9
.end method
