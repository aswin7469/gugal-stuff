.class public final synthetic Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/Magnification;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/Magnification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Lcom/android/systemui/accessibility/Magnification$1;

    .line 4
    new-instance v1, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, p0}, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
    .line 15
.end method
