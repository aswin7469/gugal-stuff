.class public final Lcom/android/systemui/battery/unified/BatteryDrawableState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DefaultInitialState:Lcom/android/systemui/battery/unified/BatteryDrawableState;


# instance fields
.field public final attribution:Landroid/graphics/drawable/Drawable;

.field public final color:Lcom/android/systemui/battery/unified/ColorProfile;

.field public final level:I

.field public final showPercent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 2
    sget-object v1, Lcom/android/systemui/battery/unified/ColorProfile;->None:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x32

    .line 8
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 10
    sput-object v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->DefaultInitialState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

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
    instance-of v1, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 12
    iget v1, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 14
    iget v3, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 21
    iget-boolean v3, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 28
    iget-object v3, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object p1, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    return v0
    .line 46
.end method

.method public final hasForegroundContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 19
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 25
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 31
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v2, p0

    .line 35
    return v2
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "BatteryDrawableState(level="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v2, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", showPercent="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v2, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", color="

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ", attribution="

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
