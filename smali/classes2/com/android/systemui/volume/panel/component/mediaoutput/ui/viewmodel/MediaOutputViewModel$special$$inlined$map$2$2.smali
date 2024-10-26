.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_5

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;

    .line 53
    invoke-interface {p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;->getDevice()Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    .line 55
    move-result-object p2

    .line 58
    instance-of v2, p2, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Unknown;

    .line 59
    xor-int/2addr v2, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    goto :goto_1

    .line 65
    :cond_3
    move-object p2, v4

    .line 66
    :goto_1
    if-eqz p2, :cond_4

    .line 67
    invoke-interface {p2}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 75
    invoke-direct {v2, p2, v4}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 77
    goto :goto_2

    .line 80
    :cond_4
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 81
    const p2, 0x7f08083e    # @drawable/ic_media_home_devices 'res/drawable/ic_media_home_devices.xml'

    .line 83
    invoke-direct {v2, p2, v4}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 86
    :goto_2
    instance-of p2, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;

    .line 89
    if-eqz p2, :cond_5

    .line 91
    move-object v4, p1

    .line 93
    check-cast v4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;

    .line 94
    :cond_5
    const/4 p2, 0x0

    .line 96
    if-eqz v4, :cond_6

    .line 97
    iget-boolean v4, v4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;->isPlaybackActive:Z

    .line 99
    if-ne v4, v3, :cond_6

    .line 101
    move p2, v3

    .line 103
    :cond_6
    instance-of p1, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$Calling;

    .line 104
    const v4, 0x11200c3    # @android:^attr-private/minorWeightMin

    .line 106
    if-nez p2, :cond_8

    .line 109
    if-eqz p1, :cond_7

    .line 111
    goto :goto_3

    .line 113
    :cond_7
    new-instance p1, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsNotPlaying;

    .line 114
    new-instance p2, Lcom/android/systemui/common/shared/model/Color$Attribute;

    .line 116
    const v5, 0x11200b3    # @android:^attr-private/materialColorSurfaceContainerHigh

    .line 118
    invoke-direct {p2, v5}, Lcom/android/systemui/common/shared/model/Color$Attribute;-><init>(I)V

    .line 121
    new-instance v5, Lcom/android/systemui/common/shared/model/Color$Attribute;

    .line 124
    invoke-direct {v5, v4}, Lcom/android/systemui/common/shared/model/Color$Attribute;-><init>(I)V

    .line 126
    invoke-direct {p1, v2, p2, v5}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsNotPlaying;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Color$Attribute;Lcom/android/systemui/common/shared/model/Color$Attribute;)V

    .line 129
    goto :goto_4

    .line 132
    :cond_8
    :goto_3
    new-instance p1, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsPlaying;

    .line 133
    new-instance p2, Lcom/android/systemui/common/shared/model/Color$Attribute;

    .line 135
    invoke-direct {p2, v4}, Lcom/android/systemui/common/shared/model/Color$Attribute;-><init>(I)V

    .line 137
    new-instance v4, Lcom/android/systemui/common/shared/model/Color$Attribute;

    .line 140
    const v5, 0x11200bf    # @android:^attr-private/maxCollapsedHeightSmall

    .line 142
    invoke-direct {v4, v5}, Lcom/android/systemui/common/shared/model/Color$Attribute;-><init>(I)V

    .line 145
    invoke-direct {p1, v2, p2, v4}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsPlaying;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Color$Attribute;Lcom/android/systemui/common/shared/model/Color$Attribute;)V

    .line 148
    :goto_4
    iput v3, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->label:I

    .line 151
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 153
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_9

    .line 159
    return-object v1

    .line 161
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p0
    .line 164
.end method
