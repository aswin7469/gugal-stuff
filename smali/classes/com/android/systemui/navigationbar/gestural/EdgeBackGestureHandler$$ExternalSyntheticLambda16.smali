.class public final synthetic Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public final synthetic f$1:Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;Ljava/util/Map;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda16;->f$1:Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda16;->f$2:Ljava/util/Map;

    .line 9
    iput p4, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda16;->f$3:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda16;->f$1:Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda16;->f$2:Ljava/util/Map;

    .line 6
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda16;->f$3:F

    .line 8
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 10
    invoke-virtual {v3}, Lcom/android/systemui/util/concurrency/UiThreadContext;->isCurrentThread()V

    .line 12
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelIsLoading:Z

    .line 16
    iget-boolean v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 18
    if-nez v3, :cond_0

    .line 20
    const-string p0, "EdgeBackGestureHandler"

    .line 22
    const-string v0, "Model finished loading but isn\'t needed."

    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProvider:Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    .line 30
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVocab:Ljava/util/Map;

    .line 32
    iput p0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelThreshold:F

    .line 34
    :goto_0
    return-void
    .line 36
.end method
