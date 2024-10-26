.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundColor:I

.field public final maximizeOption:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

.field public final snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

.field public final textColor:I


# direct methods
.method public constructor <init>(IILcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->backgroundColor:I

    .line 5
    iput p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->textColor:I

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->maximizeOption:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

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
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 12
    iget v1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->backgroundColor:I

    .line 14
    iget v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->backgroundColor:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->textColor:I

    .line 21
    iget v3, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->textColor:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->maximizeOption:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

    .line 28
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->maximizeOption:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 39
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    return v0
    .line 50
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->backgroundColor:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->textColor:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->maximizeOption:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

    .line 17
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;->drawable:Landroid/graphics/drawable/StateListDrawable;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->hashCode()I

    .line 21
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->hashCode()I

    .line 29
    move-result p0

    .line 32
    add-int/2addr p0, v2

    .line 33
    return p0
    .line 34
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "MenuStyle(backgroundColor="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->backgroundColor:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", textColor="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->textColor:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", maximizeOption="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->maximizeOption:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", snapOptions="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
