.class public final Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $b:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$b:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    iget p1, p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->userId:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    return p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->key:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->key:Ljava/lang/String;

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$b:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->key:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->key:Ljava/lang/String;

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 56
.end method
