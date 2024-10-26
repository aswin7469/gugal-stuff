.class public abstract Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final contentView:Landroid/hardware/biometrics/PromptContentView;

.field public final description:Ljava/lang/String;

.field public final operationInfo:Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

.field public final showEmergencyCallButton:Z

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->title:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->subtitle:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->description:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->contentView:Landroid/hardware/biometrics/PromptContentView;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->operationInfo:Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    .line 15
    iput-boolean p7, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->showEmergencyCallButton:Z

    .line 17
    return-void
    .line 19
.end method
