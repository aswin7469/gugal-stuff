.class public final synthetic Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/AuthContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 2
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 6
    return-void
    .line 9
.end method
