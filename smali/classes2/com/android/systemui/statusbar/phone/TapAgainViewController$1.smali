.class public final Lcom/android/systemui/statusbar/phone/TapAgainViewController$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/TapAgainViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/TapAgainViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/statusbar/phone/TapAgainView;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/TapAgainView;->updateColor()V

    .line 8
    return-void
    .line 11
.end method

.method public final onUiModeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/statusbar/phone/TapAgainView;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/TapAgainView;->updateColor()V

    .line 8
    return-void
    .line 11
.end method
