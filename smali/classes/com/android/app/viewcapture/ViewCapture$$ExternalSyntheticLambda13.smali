.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    iget-object p0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 31
    iget-object p0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;

    .line 46
    invoke-direct {v0, p1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 54
    :pswitch_0
    const/4 p0, 0x0

    .line 55
    iput-boolean p0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 56
    iget-object p0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 58
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 66
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
