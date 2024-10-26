.class public final synthetic Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/settings/brightness/BrightnessDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/settings/brightness/BrightnessDialog;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/settings/brightness/BrightnessDialog;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 9
    sget v0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->DIALOG_TIMEOUT_MILLIS:I

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_0
    return-void
    .line 21
.end method
