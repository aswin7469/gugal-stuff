.class public abstract Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static mapState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;)Lcom/android/systemui/plugins/qs/QSTile$AdapterState;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->label:Ljava/lang/CharSequence;

    .line 15
    iput-object p1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 17
    sget-object p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 19
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v2

    .line 29
    :goto_0
    iput-boolean p1, v0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 30
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 32
    iput-object p1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 34
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->supportedActions:Ljava/util/Set;

    .line 36
    sget-object v4, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 38
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    iput-boolean p1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 44
    new-instance p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$mapState$1$1;

    .line 46
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$mapState$1$1;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)V

    .line 48
    iput-object p1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    .line 51
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->getLegacyState()I

    .line 53
    move-result p1

    .line 56
    iput p1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 57
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->contentDescription:Ljava/lang/CharSequence;

    .line 59
    iput-object p1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 61
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->stateDescription:Ljava/lang/CharSequence;

    .line 63
    iput-object p1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 65
    sget-object p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$EnabledState;->DISABLED:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$EnabledState;

    .line 67
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->enabledState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$EnabledState;

    .line 69
    if-ne v3, p1, :cond_1

    .line 71
    move p1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move p1, v2

    .line 75
    :goto_1
    iput-boolean p1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 76
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 78
    iput-object p1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 80
    iput-boolean v2, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 82
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->sideViewIcon:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    .line 84
    instance-of p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;

    .line 86
    if-eqz p1, :cond_2

    .line 88
    iput-boolean v1, v0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 90
    goto :goto_2

    .line 92
    :cond_2
    instance-of p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;

    .line 93
    if-eqz p0, :cond_3

    .line 95
    iput-boolean v2, v0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 97
    :cond_3
    :goto_2
    return-object v0
    .line 99
.end method
