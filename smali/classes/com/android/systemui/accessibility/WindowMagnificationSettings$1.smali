.class public final Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 4
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
    .line 15
.end method
