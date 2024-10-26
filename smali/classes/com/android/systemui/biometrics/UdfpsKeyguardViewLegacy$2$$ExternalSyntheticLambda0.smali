.class public final synthetic Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 9
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mTextColorPrimary:I

    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    return-object v0
    .line 18
.end method
