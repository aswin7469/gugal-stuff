.class final synthetic Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$createCastToOtherDeviceDialogDelegate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->mediaProjectionChipInteractor:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->stopProjecting()V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
