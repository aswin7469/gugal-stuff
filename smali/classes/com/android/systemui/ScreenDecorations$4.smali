.class public final Lcom/android/systemui/ScreenDecorations$4;
.super Lcom/android/systemui/qs/UserSettingObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$4;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    const-string p1, "accessibility_display_inversion_enabled"

    .line 4
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/systemui/qs/UserSettingObserver;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final handleValueChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$4;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 4
    return-void
    .line 7
.end method
