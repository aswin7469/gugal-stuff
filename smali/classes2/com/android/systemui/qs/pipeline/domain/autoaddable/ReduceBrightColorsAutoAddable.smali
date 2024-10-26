.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;
.super Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final available:Z

.field public final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/ReduceBrightColorsController;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;-><init>(Lcom/android/systemui/statusbar/policy/CallbackController;)V

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;->available:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    .line 7
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "ReduceBrightColorsAutoAddable ("

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ")"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;->description:Ljava/lang/String;

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/Flags;->a11yQsShortcut()Z

    .line 2
    move-result v0

    .line 5
    sget-object v1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Disabled;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Disabled;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;->available:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-super {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    .line 15
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    return-object v1
    .line 19
.end method

.method public final getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable$getCallback$1;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable$getCallback$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 0

    .line 1
    const-string p0, "reduce_brightness"

    .line 2
    invoke-static {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
