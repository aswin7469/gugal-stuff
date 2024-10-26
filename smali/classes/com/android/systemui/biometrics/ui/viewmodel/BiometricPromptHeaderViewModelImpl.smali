.class public final Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;


# instance fields
.field public final contentView:Landroid/hardware/biometrics/PromptContentView;

.field public final description:Ljava/lang/String;

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

.field public final showEmergencyCallButton:Z

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final user:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/PromptContentView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->user:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->title:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->subtitle:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->description:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->contentView:Landroid/hardware/biometrics/PromptContentView;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->icon:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-boolean p8, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->showEmergencyCallButton:Z

    .line 19
    return-void
    .line 21
.end method
