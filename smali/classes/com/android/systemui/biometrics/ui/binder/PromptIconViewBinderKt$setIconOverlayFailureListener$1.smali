.class public final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconOverlayFailureListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic $iconOverlayAsset:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconOverlayFailureListener$1;->$iconOverlayAsset:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget p0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconOverlayFailureListener$1;->$iconOverlayAsset:I

    .line 4
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->access$getAssetNameFromId(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Collecting iconOverlayAsset | Invalid resource id: "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ", name "

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    const-string v0, "PromptIconViewBinder"

    .line 32
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return-void
    .line 37
.end method
