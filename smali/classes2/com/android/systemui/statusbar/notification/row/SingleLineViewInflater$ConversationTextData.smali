.class public final Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final conversationText:Ljava/lang/CharSequence;

.field public final conversationTitle:Ljava/lang/CharSequence;

.field public final senderName:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    .line 9
    return-void
    .line 11
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    .line 36
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    return v0
    .line 47
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    .line 24
    if-nez p0, :cond_1

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
    .line 34
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "ConversationTextData(conversationTitle="

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", conversationText="

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", senderName="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
