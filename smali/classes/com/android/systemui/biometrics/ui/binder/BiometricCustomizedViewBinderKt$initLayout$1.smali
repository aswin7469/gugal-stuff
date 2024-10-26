.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$initLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$initLayout$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$initLayout$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onContentViewMoreOptionsButtonPressed()V

    .line 4
    return-void
    .line 7
.end method
