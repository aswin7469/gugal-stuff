.class public final Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/surfaceeffects/PaintDrawCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->glowEffectView:Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;->paint:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
    .line 11
.end method
