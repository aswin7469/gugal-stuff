.class public final Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# instance fields
.field public final synthetic $dialogGravity:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1;->$dialogGravity:Ljava/lang/Integer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1;->$dialogGravity:Ljava/lang/Integer;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p0

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
