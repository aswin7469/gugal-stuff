.class public final Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isUpdateAnimated:Z

.field public final secondaryText:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->isUpdateAnimated:Z

    return-void
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
    instance-of v1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->text:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->isUpdateAnimated:Z

    .line 36
    iget-boolean p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->isUpdateAnimated:Z

    .line 38
    if-eq p0, p1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    return v0
    .line 43
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->isUpdateAnimated:Z

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "MessageViewModel(text="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", secondaryText="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", isUpdateAnimated="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->isUpdateAnimated:Z

    .line 29
    const-string v1, ")"

    .line 31
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method