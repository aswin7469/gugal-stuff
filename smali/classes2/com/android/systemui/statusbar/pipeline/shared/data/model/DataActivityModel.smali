.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# instance fields
.field public final hasActivityIn:Z

.field public final hasActivityOut:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

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
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 21
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 23
    if-eq p0, p1, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    return v0
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 2
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const-string v0, "in"

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 12
    :cond_0
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 17
    if-eq p1, p0, :cond_1

    .line 19
    const-string p1, "out"

    .line 21
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public final logFull(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 2

    .line 1
    const-string v0, "in"

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 6
    const-string v0, "out"

    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 13
    return-void
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DataActivityModel(hasActivityIn="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", hasActivityOut="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 19
    const-string v1, ")"

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
