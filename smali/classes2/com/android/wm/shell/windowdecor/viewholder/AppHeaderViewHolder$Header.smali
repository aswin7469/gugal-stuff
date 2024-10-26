.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

.field public final isAppearanceCaptionLight:Z

.field public final isFocused:Z

.field public final type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;Lcom/android/wm/shell/windowdecor/common/Theme;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 7
    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused:Z

    .line 9
    iput-boolean p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight:Z

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
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    .line 12
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    .line 14
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 21
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused:Z

    .line 28
    iget-boolean v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused:Z

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight:Z

    .line 35
    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight:Z

    .line 37
    if-eq p0, p1, :cond_5

    .line 39
    return v2

    .line 41
    :cond_5
    return v0
    .line 42
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused:Z

    .line 19
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 21
    move-result v0

    .line 24
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight:Z

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Header(type="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", appTheme="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", isFocused="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", isAppearanceCaptionLight="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight:Z

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
