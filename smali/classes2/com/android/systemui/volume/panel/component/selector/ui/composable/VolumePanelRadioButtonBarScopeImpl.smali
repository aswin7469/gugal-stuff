.class public final Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final items:Ljava/util/List;

.field public final mutableItems:Ljava/util/List;

.field public selectedIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->selectedIndex:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->mutableItems:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->items:Ljava/util/List;

    .line 15
    return-void
    .line 17
.end method
