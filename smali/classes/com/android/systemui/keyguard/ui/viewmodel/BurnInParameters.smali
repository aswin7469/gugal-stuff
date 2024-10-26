.class public final Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final minViewY:I

.field public final topInset:I

.field public final translationY:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 5
    :cond_1
    sget-object p3, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters$1;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;-><init>(IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 3
    iput p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationY:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;I)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    iget-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationY:Lkotlin/jvm/functions/Function0;

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 25
    return-object p0
    .line 28
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
    instance-of v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 12
    iget v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 14
    iget v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 21
    iget v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationY:Lkotlin/jvm/functions/Function0;

    .line 28
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationY:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    return v0
    .line 39
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationY:Lkotlin/jvm/functions/Function0;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BurnInParameters(topInset="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", minViewY="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", translationY="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationY:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
