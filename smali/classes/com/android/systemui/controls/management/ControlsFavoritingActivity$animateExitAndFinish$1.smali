.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
    .line 7
.end method
