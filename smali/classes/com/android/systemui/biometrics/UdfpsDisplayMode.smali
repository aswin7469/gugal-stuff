.class public final Lcom/android/systemui/biometrics/UdfpsDisplayMode;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final context:Landroid/content/Context;

.field public currentRequest:Lcom/android/systemui/biometrics/Request;

.field public final execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final logger:Lcom/android/systemui/biometrics/UdfpsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/ExecutionImpl;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 11
    return-void
    .line 13
.end method