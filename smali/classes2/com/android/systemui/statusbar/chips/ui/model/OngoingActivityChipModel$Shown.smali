.class public final Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;
.super Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final icon:Lcom/android/systemui/common/shared/model/Icon;

.field public final onClickListener:Landroid/view/View$OnClickListener;

.field public final startTimeMs:J


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/shared/model/Icon$Resource;JLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 5
    iput-wide p2, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->startTimeMs:J

    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->onClickListener:Landroid/view/View$OnClickListener;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->startTimeMs:J

    .line 25
    iget-wide v5, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->startTimeMs:J

    .line 27
    cmp-long v1, v3, v5

    .line 29
    if-eqz v1, :cond_3

    .line 31
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->onClickListener:Landroid/view/View$OnClickListener;

    .line 34
    iget-object p1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->onClickListener:Landroid/view/View$OnClickListener;

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    return v2

    .line 44
    :cond_4
    return v0
    .line 45
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->startTimeMs:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->onClickListener:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->onClickListener:Landroid/view/View$OnClickListener;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "Shown(icon="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", startTimeMs="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v2, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->startTimeMs:J

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", onClickListener="

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
