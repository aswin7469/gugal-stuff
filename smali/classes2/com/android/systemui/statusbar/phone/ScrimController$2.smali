.class public final Lcom/android/systemui/statusbar/phone/ScrimController$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ScrimController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$2;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$2;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateThemeColors()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate$1()V

    .line 7
    return-void
    .line 10
.end method

.method public final onUiModeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$2;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateThemeColors()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate$1()V

    .line 7
    return-void
    .line 10
.end method
