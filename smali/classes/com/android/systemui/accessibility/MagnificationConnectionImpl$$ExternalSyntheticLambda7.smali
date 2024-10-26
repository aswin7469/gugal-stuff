.class public final synthetic Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 5
    iput p2, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$1:I

    .line 7
    iput p3, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 2
    iget v1, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$1:I

    .line 4
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$2:I

    .line 6
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Lcom/android/systemui/accessibility/Magnification$1;

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v2, v1, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    move-result-object p0

    .line 23
    const-wide/16 v1, 0x12c

    .line 24
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    :goto_0
    return-void
    .line 29
.end method
