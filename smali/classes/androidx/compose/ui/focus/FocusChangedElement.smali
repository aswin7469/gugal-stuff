.class final Landroidx/compose/ui/focus/FocusChangedElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final onFocusChanged:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusChangedNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p0, v0, Landroidx/compose/ui/focus/FocusChangedNode;->onFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    return-object v0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "FocusChangedElement(onFocusChanged="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusChangedNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p0, p1, Landroidx/compose/ui/focus/FocusChangedNode;->onFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
    .line 8
.end method
