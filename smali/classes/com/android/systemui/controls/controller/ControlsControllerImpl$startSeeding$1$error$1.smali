.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Ljava/util/function/Consumer;

.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic $r8$classId:I

.field public final synthetic $remaining:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/util/List;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$componentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$remaining:Ljava/util/List;

    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$callback:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$callback:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$componentName:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$remaining:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$r8$classId:I

    .line 4
    packed-switch v2, :pswitch_data_0

    .line 6
    sget-object v2, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 9
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$componentName:Landroid/content/ComponentName;

    .line 11
    invoke-static {v2}, Lcom/android/systemui/controls/controller/Favorites;->getControlsForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    const/16 v4, 0xa

    .line 19
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v5

    .line 24
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 41
    check-cast v5, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 42
    iget-object v5, v5, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 44
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 50
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$componentName:Landroid/content/ComponentName;

    .line 52
    iget-object v5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$remaining:Ljava/util/List;

    .line 54
    invoke-static {v2, v5}, Lcom/android/systemui/controls/controller/Favorites;->updateControls(Landroid/content/ComponentName;Ljava/util/List;)Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 62
    iget-object v2, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 64
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 66
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 73
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$remaining:Ljava/util/List;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 86
    move-result v7

    .line 89
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 96
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 106
    check-cast v7, Landroid/service/controls/Control;

    .line 107
    invoke-virtual {v7}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 112
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v5, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    move-result-object v2

    .line 120
    iget-object v5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$remaining:Ljava/util/List;

    .line 121
    iget-object v6, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$componentName:Landroid/content/ComponentName;

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 127
    move-result v4

    .line 130
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v4

    .line 137
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 147
    check-cast v5, Landroid/service/controls/Control;

    .line 148
    new-instance v8, Lcom/android/systemui/controls/ControlStatus;

    .line 150
    invoke-virtual {v5}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 155
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v9

    .line 159
    invoke-direct {v8, v5, v6, v9, v1}, Lcom/android/systemui/controls/ControlStatus;-><init>(Landroid/service/controls/Control;Landroid/content/ComponentName;ZZ)V

    .line 160
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_2

    .line 166
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    sget-object v5, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 172
    iget-object v5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$componentName:Landroid/content/ComponentName;

    .line 174
    invoke-static {v5}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 176
    move-result-object v5

    .line 179
    iget-object v6, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 180
    iget-object v8, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$componentName:Landroid/content/ComponentName;

    .line 182
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v5

    .line 187
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v9

    .line 191
    if-eqz v9, :cond_6

    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 197
    check-cast v9, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 198
    iget-object v10, v9, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 200
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v10

    .line 205
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v11

    .line 209
    if-eqz v11, :cond_4

    .line 210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 215
    check-cast v11, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 216
    iget-object v12, v11, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 218
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    move-result v12

    .line 223
    if-eqz v12, :cond_5

    .line 224
    iget-object v12, v9, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 226
    invoke-virtual {v6, v8, v11, v12, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->createRemovedStatus(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/CharSequence;Z)Lcom/android/systemui/controls/ControlStatus;

    .line 228
    move-result-object v11

    .line 231
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_3

    .line 235
    :cond_6
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 236
    move-result-object v0

    .line 239
    new-instance v2, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;

    .line 240
    invoke-direct {v2, v0, v3, v1}, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 242
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$callback:Ljava/util/function/Consumer;

    .line 245
    invoke-interface {p0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 247
    return-void

    .line 250
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$callback:Ljava/util/function/Consumer;

    .line 251
    new-instance v3, Lcom/android/systemui/controls/controller/SeedResponse;

    .line 253
    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$componentName:Landroid/content/ComponentName;

    .line 255
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 260
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/controls/controller/SeedResponse;-><init>(Ljava/lang/String;Z)V

    .line 261
    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 264
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 267
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$remaining:Ljava/util/List;

    .line 269
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;->$callback:Ljava/util/function/Consumer;

    .line 271
    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;

    .line 273
    invoke-virtual {v1, v2, p0, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->startSeeding(Ljava/util/List;Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;Z)V

    .line 275
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 280
.end method
