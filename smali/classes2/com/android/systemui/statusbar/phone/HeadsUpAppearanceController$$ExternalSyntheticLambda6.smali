.class public final synthetic Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda6;->f$0:Landroid/view/View;

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda6;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Runnable;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda6;->f$0:Landroid/view/View;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda6;->f$1:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
