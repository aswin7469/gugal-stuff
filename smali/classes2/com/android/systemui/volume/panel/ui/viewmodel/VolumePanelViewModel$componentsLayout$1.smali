.class final Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    check-cast p2, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 10
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->label:I

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    const/16 v2, 0xa

    .line 25
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/systemui/volume/panel/domain/model/ComponentModel;

    .line 48
    new-instance v3, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 50
    iget-object v4, v2, Lcom/android/systemui/volume/panel/domain/model/ComponentModel;->key:Ljava/lang/String;

    .line 52
    iget-object v5, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    .line 54
    invoke-interface {v5}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->componentsFactory()Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;

    .line 56
    move-result-object v5

    .line 59
    iget-object v6, v5, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;->componentByKey:Ljava/util/Map;

    .line 60
    iget-object v7, v2, Lcom/android/systemui/volume/panel/domain/model/ComponentModel;->key:Ljava/lang/String;

    .line 62
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    iget-object v5, v5, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;->componentByKey:Ljava/util/Map;

    .line 70
    invoke-static {v7, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 75
    check-cast v5, Ljavax/inject/Provider;

    .line 76
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 81
    check-cast v5, Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;

    .line 82
    iget-boolean v2, v2, Lcom/android/systemui/volume/panel/domain/model/ComponentModel;->isAvailable:Z

    .line 84
    invoke-direct {v3, v4, v5, v2}, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;-><init>(Ljava/lang/String;Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;Z)V

    .line 86
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 92
    :cond_0
    const-string p0, "Component for key="

    .line 93
    const-string p1, " is not bound."

    .line 95
    invoke-static {p0, v7, p1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 110
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 111
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    .line 113
    invoke-interface {p0}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->componentsLayoutManager()Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;

    .line 115
    move-result-object p0

    .line 118
    check-cast p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 132
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 136
    iget-object v3, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->bottomBar:Ljava/lang/String;

    .line 137
    if-eqz v2, :cond_3

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 144
    move-object v4, v2

    .line 145
    check-cast v4, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 146
    iget-object v5, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->headerComponents:Ljava/util/Collection;

    .line 148
    iget-object v6, v4, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->key:Ljava/lang/String;

    .line 150
    invoke-interface {v5, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    iget-object v5, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->footerComponents:Ljava/util/Collection;

    .line 158
    iget-object v4, v4, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->key:Ljava/lang/String;

    .line 160
    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 165
    if-nez v5, :cond_2

    .line 166
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 171
    if-nez v3, :cond_2

    .line 172
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_1

    .line 177
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v2

    .line 186
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 196
    move-object v5, v4

    .line 197
    check-cast v5, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 198
    iget-object v6, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->headerComponents:Ljava/util/Collection;

    .line 200
    iget-object v5, v5, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->key:Ljava/lang/String;

    .line 202
    invoke-interface {v6, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 207
    if-eqz v5, :cond_4

    .line 208
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_2

    .line 213
    :cond_5
    new-instance v2, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;

    .line 214
    const/4 v4, 0x0

    .line 216
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;-><init>(Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;I)V

    .line 217
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 220
    move-result-object v0

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v4

    .line 232
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 242
    move-object v6, v5

    .line 243
    check-cast v6, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 244
    iget-object v7, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->footerComponents:Ljava/util/Collection;

    .line 246
    iget-object v6, v6, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->key:Ljava/lang/String;

    .line 248
    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 250
    move-result v6

    .line 253
    if-eqz v6, :cond_6

    .line 254
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_3

    .line 259
    :cond_7
    new-instance v4, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;

    .line 260
    const/4 v5, 0x1

    .line 262
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;-><init>(Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;I)V

    .line 263
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 266
    move-result-object p0

    .line 269
    new-instance v2, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$3;

    .line 270
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 275
    move-result-object p1

    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 282
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v2

    .line 286
    if-eqz v2, :cond_9

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 292
    move-object v4, v2

    .line 293
    check-cast v4, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 294
    iget-object v4, v4, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->key:Ljava/lang/String;

    .line 296
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v4

    .line 301
    if-eqz v4, :cond_8

    .line 302
    goto :goto_4

    .line 304
    :cond_9
    const/4 v2, 0x0

    .line 305
    :goto_4
    check-cast v2, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 306
    if-eqz v2, :cond_a

    .line 308
    new-instance v1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;

    .line 310
    invoke-direct {v1, v0, p1, p0, v2}, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;)V

    .line 312
    return-object v1

    .line 315
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 316
    const-string p1, "VolumePanelComponents.BOTTOM_BAR must be present in the default components layout."

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p0

    .line 327
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 328
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 330
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p0
    .line 335
.end method
