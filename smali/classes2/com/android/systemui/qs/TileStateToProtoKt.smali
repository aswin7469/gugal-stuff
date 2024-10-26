.class public abstract Lcom/android/systemui/qs/TileStateToProtoKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final toProto(Lcom/android/systemui/plugins/qs/QSTile$State;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/nano/QsTileState;

    .line 12
    invoke-direct {v0}, Lcom/android/systemui/qs/nano/QsTileState;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 17
    const-string v2, "custom("

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Lcom/android/systemui/util/nano/ComponentNameProto;

    .line 27
    invoke-direct {v1}, Lcom/android/systemui/util/nano/ComponentNameProto;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    iput-object v3, v1, Lcom/android/systemui/util/nano/ComponentNameProto;->packageName:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/android/systemui/util/nano/ComponentNameProto;->className:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/nano/QsTileState;->setComponentName(Lcom/android/systemui/util/nano/ComponentNameProto;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/nano/QsTileState;->setSpec(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 56
    :goto_0
    iget v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 59
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    if-eq v1, v4, :cond_4

    .line 66
    if-eq v1, v3, :cond_3

    .line 68
    :cond_2
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v1, v4

    .line 74
    :goto_1
    iput v1, v0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    .line 75
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 77
    if-eqz v1, :cond_5

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/nano/QsTileState;->setLabel(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 88
    if-eqz v1, :cond_6

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/nano/QsTileState;->setSecondaryLabel(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 96
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 99
    const-class v1, Landroid/widget/Switch;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 110
    if-eqz p0, :cond_8

    .line 111
    iget p0, v0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    .line 113
    if-ne p0, v3, :cond_7

    .line 115
    move v2, v4

    .line 117
    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/nano/QsTileState;->setBooleanState(Z)Lcom/android/systemui/qs/nano/QsTileState;

    .line 118
    :cond_8
    return-object v0
    .line 121
.end method
