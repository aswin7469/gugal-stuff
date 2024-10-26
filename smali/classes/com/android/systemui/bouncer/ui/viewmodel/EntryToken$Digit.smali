.class public final Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;


# instance fields
.field public final input:I

.field public final sequenceNumber:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->nextSequenceNumber:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    sput v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->nextSequenceNumber:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    .line 11
    iput v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    .line 13
    if-ltz p1, :cond_0

    .line 15
    const/16 p0, 0xa

    .line 17
    if-ge p1, p0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "Check failed."

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
    .line 33
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
    instance-of v1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 12
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    .line 14
    iget v3, p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    .line 21
    iget p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    .line 23
    if-eq p0, p1, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    return v0
    .line 28
.end method

.method public final getSequenceNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    .line 2
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    .line 4
    const-string v1, "Digit(input="

    .line 6
    const-string v2, ", sequenceNumber="

    .line 8
    const-string v3, ")"

    .line 10
    invoke-static {v0, p0, v1, v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
