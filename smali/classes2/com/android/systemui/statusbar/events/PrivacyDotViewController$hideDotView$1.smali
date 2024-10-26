.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $dot:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;->$dot:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;->$dot:Landroid/view/View;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;->$dot:Landroid/view/View;

    .line 14
    check-cast v0, Lcom/android/systemui/ScreenDecorations$2;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations$2;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
