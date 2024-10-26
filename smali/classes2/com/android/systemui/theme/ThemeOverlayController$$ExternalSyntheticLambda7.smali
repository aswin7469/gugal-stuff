.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayController;

.field public final synthetic f$1:Ljava/lang/Boolean;

.field public final synthetic f$2:Landroid/content/om/FabricatedOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;Ljava/lang/Boolean;Landroid/content/om/FabricatedOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;->f$2:Landroid/content/om/FabricatedOverlay;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Boolean;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;->f$2:Landroid/content/om/FabricatedOverlay;

    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "android:color/system_"

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x1c

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 44
    iget-object v0, v0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 48
    move-result p1

    .line 51
    invoke-virtual {p0, v2, v4, p1, v3}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "_light"

    .line 56
    invoke-static {v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    check-cast v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 64
    iget-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 66
    iget-object v6, v6, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 68
    invoke-virtual {v5, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 70
    move-result v5

    .line 73
    invoke-virtual {p0, v1, v4, v5, v3}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v5, "_dark"

    .line 82
    invoke-static {v1, v2, v5}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 90
    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 92
    iget-object v0, v0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 96
    move-result p1

    .line 99
    invoke-virtual {p0, v1, v4, p1, v3}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    :goto_0
    return-void
    .line 103
.end method
