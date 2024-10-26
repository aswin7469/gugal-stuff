.class public final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# instance fields
.field public final synthetic $callback:Lcom/android/systemui/biometrics/shared/model/LottieCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/shared/model/LottieCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1$1;->$callback:Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1$1;->$callback:Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    .line 4
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/LottieCallback;->color:I

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    return-object v0
    .line 13
.end method
