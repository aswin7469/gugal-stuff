.class public abstract Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesLightRevealScrimFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesLightRevealScrim(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/keyguard/logging/ScrimLogger;)Lcom/android/systemui/statusbar/LightRevealScrim;
    .locals 1

    .line 1
    const v0, 0x7f0b0431    # @id/light_reveal_scrim

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    .line 11
    return-object p0
    .line 13
.end method
