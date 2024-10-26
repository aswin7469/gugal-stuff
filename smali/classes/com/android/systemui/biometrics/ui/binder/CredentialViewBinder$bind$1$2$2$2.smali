.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $cancelButton:Landroid/widget/Button;

.field public final synthetic $errorView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$2;->$errorView:Landroid/widget/TextView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$2;->$cancelButton:Landroid/widget/Button;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, p2

    .line 17
    :goto_1
    xor-int/2addr p2, v1

    .line 18
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$2;->$errorView:Landroid/widget/TextView;

    .line 19
    if-eqz p2, :cond_2

    .line 21
    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$2;->$cancelButton:Landroid/widget/Button;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/16 v0, 0x8

    .line 30
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$2;->$errorView:Landroid/widget/TextView;

    .line 35
    if-eqz p2, :cond_4

    .line 37
    goto :goto_3

    .line 39
    :cond_4
    const-string p1, ""

    .line 40
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
    .line 47
.end method
