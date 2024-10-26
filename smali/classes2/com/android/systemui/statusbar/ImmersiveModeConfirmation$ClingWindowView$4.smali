.class public final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$4;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$4;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mConfirm:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
    .line 9
.end method
