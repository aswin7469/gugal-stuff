.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final keyguardSplitShadeTopMargin:I

.field public final marginBottom:I

.field public final marginHorizontal:I

.field public final marginTop:I

.field public final marginTopLargeScreen:I

.field public final useLargeScreenHeader:Z

.field public final useSplitShade:Z


# direct methods
.method public constructor <init>(IIIIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->useSplitShade:Z

    .line 5
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->useLargeScreenHeader:Z

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginHorizontal:I

    .line 9
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginBottom:I

    .line 11
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginTop:I

    .line 13
    iput p4, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginTopLargeScreen:I

    .line 15
    iput p5, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->keyguardSplitShadeTopMargin:I

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->useSplitShade:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->useSplitShade:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->useLargeScreenHeader:Z

    .line 21
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->useLargeScreenHeader:Z

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginHorizontal:I

    .line 28
    iget v3, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginHorizontal:I

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginBottom:I

    .line 35
    iget v3, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginBottom:I

    .line 37
    if-eq v1, v3, :cond_5

    .line 39
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginTop:I

    .line 42
    iget v3, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginTop:I

    .line 44
    if-eq v1, v3, :cond_6

    .line 46
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginTopLargeScreen:I

    .line 49
    iget v3, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginTopLargeScreen:I

    .line 51
    if-eq v1, v3, :cond_7

    .line 53
    return v2

    .line 55
    :cond_7
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->keyguardSplitShadeTopMargin:I

    .line 56
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->keyguardSplitShadeTopMargin:I

    .line 58
    if-eq p0, p1, :cond_8

    .line 60
    return v2

    .line 62
    :cond_8
    return v0
    .line 63
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->useSplitShade:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->useLargeScreenHeader:Z

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginHorizontal:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginBottom:I

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginTop:I

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginTopLargeScreen:I

    .line 35
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    move-result v0

    .line 40
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->keyguardSplitShadeTopMargin:I

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
    .line 48
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ConfigurationBasedDimensions(useSplitShade="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->useSplitShade:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", useLargeScreenHeader="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->useLargeScreenHeader:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", marginHorizontal="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginHorizontal:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", marginBottom="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginBottom:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", marginTop="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginTop:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", marginTopLargeScreen="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->marginTopLargeScreen:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", keyguardSplitShadeTopMargin="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->keyguardSplitShadeTopMargin:I

    .line 69
    const-string v1, ")"

    .line 71
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method
