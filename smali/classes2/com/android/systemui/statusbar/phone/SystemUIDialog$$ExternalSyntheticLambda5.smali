.class public final synthetic Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic f$1:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/DialogInterface$OnClickListener;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda5;->f$1:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda5;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda5;->f$1:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda5;->f$2:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p1, p0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    return-void
    .line 14
.end method
