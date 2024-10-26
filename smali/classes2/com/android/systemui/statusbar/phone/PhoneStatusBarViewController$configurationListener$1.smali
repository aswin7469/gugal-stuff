.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDensityOrFontScaleChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mClock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->onDensityOrFontScaleChanged()V

    .line 10
    return-void
    .line 13
.end method
