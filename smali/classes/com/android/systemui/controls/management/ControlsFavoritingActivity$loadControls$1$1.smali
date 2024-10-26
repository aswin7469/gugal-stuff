.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $emptyZoneString:Ljava/lang/CharSequence;

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->$emptyZoneString:Ljava/lang/CharSequence;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;->allControls:Ljava/util/List;

    .line 4
    iget-object v1, p1, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;->favoritesIds:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/android/systemui/controls/ControlStatus;

    .line 28
    iget-object v4, v4, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 30
    invoke-virtual {v4}, Landroid/service/controls/Control;->getStructure()Ljava/lang/CharSequence;

    .line 32
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    const-string v4, ""

    .line 38
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 54
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 60
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->$emptyZoneString:Ljava/lang/CharSequence;

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 66
    move-result v5

    .line 69
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Map$Entry;

    .line 91
    new-instance v6, Lcom/android/systemui/controls/management/StructureContainer;

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/CharSequence;

    .line 99
    new-instance v8, Lcom/android/systemui/controls/management/AllModel;

    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/List;

    .line 107
    iget-object v9, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

    .line 109
    invoke-direct {v8, v5, v1, v3, v9}, Lcom/android/systemui/controls/management/AllModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;)V

    .line 111
    invoke-direct {v6, v7, v8}, Lcom/android/systemui/controls/management/StructureContainer;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/controls/management/AllModel;)V

    .line 114
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 121
    iget-object v1, v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->comparator:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;

    .line 123
    if-nez v1, :cond_4

    .line 125
    const/4 v1, 0x0

    .line 127
    :cond_4
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 132
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 134
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    move v3, v2

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v4

    .line 147
    const/4 v5, -0x1

    .line 148
    if-eqz v4, :cond_6

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 154
    check-cast v4, Lcom/android/systemui/controls/management/StructureContainer;

    .line 155
    iget-object v4, v4, Lcom/android/systemui/controls/management/StructureContainer;->structureName:Ljava/lang/CharSequence;

    .line 157
    iget-object v6, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structureExtra:Ljava/lang/CharSequence;

    .line 159
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    goto :goto_3

    .line 167
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_2

    .line 170
    :cond_6
    move v3, v5

    .line 171
    :goto_3
    if-ne v3, v5, :cond_7

    .line 172
    move v3, v2

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    move-result-object v0

    .line 180
    const-string v1, "extra_single_structure"

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 183
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 189
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 191
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 196
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 201
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 203
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->executor:Ljava/util/concurrent/Executor;

    .line 205
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;

    .line 207
    iget-boolean p1, p1, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;->errorOnLoad:Z

    .line 209
    invoke-direct {v1, p0, v3, p1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;IZ)V

    .line 211
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    return-void
    .line 217
.end method
