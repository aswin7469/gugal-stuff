.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;
.super Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

.field public final immediatelyUpdateUi:Z

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final isMediaFromRec:Z

.field public final onAdded:Lkotlin/jvm/functions/Function1;

.field public final onRemoved:Lkotlin/jvm/functions/Function1;

.field public final onUpdated:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/InstanceId;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->immediatelyUpdateUi:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onAdded:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onUpdated:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-boolean p7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec:Z

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
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->immediatelyUpdateUi:Z

    .line 25
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->immediatelyUpdateUi:Z

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 32
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onAdded:Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onAdded:Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    .line 54
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onUpdated:Lkotlin/jvm/functions/Function1;

    .line 65
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onUpdated:Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    return v2

    .line 75
    :cond_7
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec:Z

    .line 76
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec:Z

    .line 78
    if-eq p0, p1, :cond_8

    .line 80
    return v2

    .line 82
    :cond_8
    return v0
    .line 83
.end method

.method public final getOnRemoved()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->immediatelyUpdateUi:Z

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onAdded:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onUpdated:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec:Z

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
    .line 56
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "MediaControl(instanceId="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", immediatelyUpdateUi="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->immediatelyUpdateUi:Z

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", controlViewModel="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", onAdded="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onAdded:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", onRemoved="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", onUpdated="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onUpdated:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", isMediaFromRec="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec:Z

    .line 69
    const-string v0, ")"

    .line 71
    invoke-static {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method
