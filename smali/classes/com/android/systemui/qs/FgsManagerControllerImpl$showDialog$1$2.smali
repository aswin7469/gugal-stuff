.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/qs/FgsManagerControllerImpl;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/android/systemui/animation/DialogCuj;

    .line 6
    const/16 v2, 0x3a

    .line 8
    const-string v3, "active_background_apps"

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 23
    iget-object v1, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 27
    sget-object v2, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, p0, v0, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 32
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 36
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 38
    :goto_1
    return-void
    .line 41
.end method