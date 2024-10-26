.class public final Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final onCancel:Ljava/lang/Runnable;

.field public final onDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;->onDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;->onCancel:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
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
    instance-of v1, p1, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;->onDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;->onDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

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
    iget-object p0, p0, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;->onCancel:Ljava/lang/Runnable;

    .line 25
    iget-object p1, p1, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;->onCancel:Ljava/lang/Runnable;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;->onDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 3
    if-nez v1, :cond_0

    .line 5
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object p0, p0, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;->onCancel:Ljava/lang/Runnable;

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;->onCancel:Ljava/lang/Runnable;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "BouncerDismissActionModel(onDismissAction="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;->onDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", onCancel="

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
