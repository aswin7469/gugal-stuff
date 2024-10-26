.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/app/UiModeManager$ContrastChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onContrastChanged(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 2
    float-to-double v0, p1

    .line 4
    iput-wide v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 5
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 8
    return-void
    .line 11
.end method
