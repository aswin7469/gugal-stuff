.class public final synthetic Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;

    .line 2
    sub-int/2addr p5, p3

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-eq p5, p9, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onHeightChanged()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :goto_0
    return-void
    .line 17
.end method
