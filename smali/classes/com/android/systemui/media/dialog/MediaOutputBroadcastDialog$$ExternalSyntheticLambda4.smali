.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;ZLandroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda4;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda4;->f$2:Landroid/widget/EditText;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 2
    iget-boolean p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda4;->f$1:Z

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda4;->f$2:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->updateBroadcastInfo(ZLjava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method
