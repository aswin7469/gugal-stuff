.class public final Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDozingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 2
    const-string p1, "StatusBarState.onDozingChanged"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 2
    const-string p1, "StatusBarState.onStateChanged"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
