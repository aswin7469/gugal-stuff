.class public final Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;


# instance fields
.field public final carrierNetworkChange:Z

.field public final level:I

.field public final numberOfLevels:I

.field public final showExclamationMark:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->showExclamationMark:Z

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->carrierNetworkChange:Z

    .line 11
    return-void
    .line 13
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 12
    iget v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 14
    iget v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 21
    iget v3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->showExclamationMark:Z

    .line 28
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->showExclamationMark:Z

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->carrierNetworkChange:Z

    .line 35
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->carrierNetworkChange:Z

    .line 37
    if-eq p0, p1, :cond_5

    .line 39
    return v2

    .line 41
    :cond_5
    return v0
    .line 42
.end method

.method public final getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->showExclamationMark:Z

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->carrierNetworkChange:Z

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final logFully(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    const-string v1, "c"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "level"

    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(ILjava/lang/String;)V

    .line 13
    const-string v0, "numLevels"

    .line 16
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(ILjava/lang/String;)V

    .line 20
    const-string v0, "showExclamation"

    .line 23
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->showExclamationMark:Z

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "carrierNetworkChange"

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->carrierNetworkChange:Z

    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 34
    return-void
    .line 37
.end method

.method public final logPartial(Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->logFully(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 11
    iget v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 13
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const-string v0, "level"

    .line 19
    invoke-virtual {p2, v1, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(ILjava/lang/String;)V

    .line 21
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 24
    iget v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 26
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    const-string v0, "numLevels"

    .line 32
    invoke-virtual {p2, v1, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->showExclamationMark:Z

    .line 37
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->showExclamationMark:Z

    .line 39
    if-eq v0, v1, :cond_3

    .line 41
    const-string v0, "showExclamation"

    .line 43
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 45
    :cond_3
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->carrierNetworkChange:Z

    .line 48
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->carrierNetworkChange:Z

    .line 50
    if-eq p1, p0, :cond_4

    .line 52
    const-string p1, "carrierNetworkChange"

    .line 54
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 56
    :cond_4
    :goto_0
    return-void
    .line 59
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Cellular(level="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", numberOfLevels="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", showExclamationMark="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->showExclamationMark:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", carrierNetworkChange="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->carrierNetworkChange:Z

    .line 39
    const-string v1, ")"

    .line 41
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method
