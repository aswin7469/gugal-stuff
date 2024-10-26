.class public abstract Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule_Companion_ProvideVolumePanelUiComponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideVolumePanelUiComponent(Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;)Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;

    .line 2
    new-instance v8, Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule$Companion$provideVolumePanelUiComponent$1;

    .line 4
    const-string v6, "setIsSystemAudioCaptioningEnabled(Z)V"

    .line 6
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;

    .line 10
    const-string v5, "setIsSystemAudioCaptioningEnabled"

    .line 12
    move-object v1, v8

    .line 14
    move-object v3, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->buttonViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    invoke-direct {v0, p0, v8}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-object v0
    .line 24
.end method
