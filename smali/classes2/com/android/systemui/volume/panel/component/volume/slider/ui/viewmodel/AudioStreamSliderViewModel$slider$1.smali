.class final Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 9
    check-cast p3, Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 10
    iget p3, p3, Lcom/android/settingslib/volume/shared/model/RingerMode;->value:I

    .line 12
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 18
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;->L$0:Ljava/lang/Object;

    .line 23
    iput-boolean p2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;->Z$0:Z

    .line 25
    iput p3, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;->I$0:I

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;->label:I

    .line 6
    if-nez v1, :cond_8

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;->L$0:Ljava/lang/Object;

    .line 13
    move-object v13, v1

    .line 15
    check-cast v13, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 16
    iget-boolean v8, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;->Z$0:Z

    .line 18
    iget v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;->I$0:I

    .line 20
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 22
    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->labelsByStream:Ljava/util/Map;

    .line 24
    iget v3, v13, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 26
    new-instance v4, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 28
    invoke-direct {v4, v3}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 30
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    iget v3, v13, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 39
    if-eqz v2, :cond_7

    .line 41
    iget-object v4, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v2

    .line 48
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 52
    if-eqz v6, :cond_7

    .line 53
    iget v2, v13, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 55
    int-to-float v4, v2

    .line 57
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 58
    iget v7, v13, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 60
    iget v9, v13, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 62
    const/4 v10, 0x1

    .line 64
    invoke-direct {v5, v7, v9, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 65
    int-to-float v5, v7

    .line 68
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 69
    invoke-direct {v11, v7, v9, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 71
    iget v11, v11, Lkotlin/ranges/IntProgression;->last:I

    .line 74
    int-to-float v11, v11

    .line 76
    new-instance v12, Lkotlin/ranges/ClosedFloatRange;

    .line 77
    invoke-direct {v12, v5, v11}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 79
    iget-boolean v5, v13, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 82
    iget-boolean v11, v13, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 84
    if-eqz v11, :cond_0

    .line 86
    if-eqz v5, :cond_0

    .line 88
    iget-object v14, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->streamsAffectedByRing:Ljava/util/Set;

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v15

    .line 95
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v14

    .line 99
    const v15, 0x7f080996    # @drawable/ic_volume_off 'res/drawable/ic_volume_off.xml'

    .line 100
    if-eqz v14, :cond_2

    .line 103
    if-ne v1, v10, :cond_2

    .line 105
    const v15, 0x7f08099b    # @drawable/ic_volume_ringer_vibrate 'res/drawable/ic_volume_ringer_vibrate.xml'

    .line 107
    goto :goto_0

    .line 110
    :cond_0
    iget-object v14, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->iconsByStream:Ljava/util/Map;

    .line 111
    new-instance v15, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 113
    invoke-direct {v15, v3}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 115
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v14

    .line 121
    check-cast v14, Ljava/lang/Integer;

    .line 122
    if-eqz v14, :cond_1

    .line 124
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v15

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v3}, Lcom/android/settingslib/volume/shared/model/AudioStream;->toString-impl(I)Ljava/lang/String;

    .line 131
    move-result-object v14

    .line 134
    new-instance v15, Ljava/lang/StringBuilder;

    .line 135
    const-string v10, "No icon for the stream: "

    .line 137
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 148
    const-string v14, "AudioStreamSliderViewModel"

    .line 149
    invoke-static {v14, v10}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const v15, 0x7f0808f7    # @drawable/ic_music_note 'res/drawable/ic_music_note.xml'

    .line 154
    :cond_2
    :goto_0
    new-instance v10, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 157
    const/4 v14, 0x0

    .line 159
    invoke-direct {v10, v15, v14}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 160
    iget-object v15, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 163
    iget-object v14, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->disabledTextByStream:Ljava/util/Map;

    .line 165
    move/from16 v16, v8

    .line 167
    new-instance v8, Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 169
    invoke-direct {v8, v3}, Lcom/android/settingslib/volume/shared/model/AudioStream;-><init>(I)V

    .line 171
    const v17, 0x7f13099c    # @string/stream_alarm_unavailable 'Unavailable because Do Not Disturb is on'

    .line 174
    move-object/from16 v18, v10

    .line 177
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v10

    .line 182
    invoke-interface {v14, v8, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/Number;

    .line 187
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v8

    .line 192
    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 196
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 197
    const/4 v14, 0x1

    .line 199
    invoke-direct {v10, v7, v9, v14}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 200
    iget v10, v10, Lkotlin/ranges/IntProgression;->step:I

    .line 203
    if-eqz v11, :cond_4

    .line 205
    iget-object v11, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 207
    if-eqz v5, :cond_3

    .line 209
    const v5, 0x7f130a9c    # @string/volume_panel_hint_unmute 'Unmute %s'

    .line 211
    goto :goto_1

    .line 214
    :cond_3
    const v5, 0x7f130a9a    # @string/volume_panel_hint_mute 'Mute %s'

    .line 215
    :goto_1
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 218
    move-result-object v14

    .line 221
    invoke-virtual {v11, v5, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 225
    move-object v11, v5

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const/4 v11, 0x0

    .line 228
    :goto_2
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 229
    const/4 v14, 0x1

    .line 231
    invoke-direct {v5, v7, v9, v14}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 232
    if-ne v2, v7, :cond_6

    .line 235
    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 237
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->streamsAffectedByRing:Ljava/util/Set;

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v3

    .line 244
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 248
    const v3, 0x7f130a9b    # @string/volume_panel_hint_muted 'muted'

    .line 249
    if-eqz v0, :cond_5

    .line 252
    if-ne v1, v14, :cond_5

    .line 254
    const v3, 0x7f130a9d    # @string/volume_panel_hint_vibrate 'vibrate'

    .line 256
    :cond_5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const/4 v0, 0x0

    .line 264
    :goto_3
    new-instance v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    .line 265
    iget-boolean v14, v13, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 267
    move-object v2, v1

    .line 269
    move v3, v4

    .line 270
    move-object v4, v12

    .line 271
    move-object/from16 v5, v18

    .line 272
    move-object v7, v8

    .line 274
    move/from16 v8, v16

    .line 275
    move v9, v10

    .line 277
    move-object v10, v11

    .line 278
    move-object v11, v0

    .line 279
    move v12, v14

    .line 280
    invoke-direct/range {v2 .. v13}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;-><init>(FLkotlin/ranges/ClosedFloatRange;Lcom/android/systemui/common/shared/model/Icon$Resource;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLcom/android/settingslib/volume/shared/model/AudioStreamModel;)V

    .line 281
    return-object v1

    .line 284
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    invoke-static {v3}, Lcom/android/settingslib/volume/shared/model/AudioStream;->toString-impl(I)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    const-string v3, "No label for the stream: "

    .line 293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0

    .line 312
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0
    .line 320
.end method
