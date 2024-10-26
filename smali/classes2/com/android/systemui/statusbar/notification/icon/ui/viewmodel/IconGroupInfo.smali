.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final groupKey:Ljava/lang/String;

.field public final sourceIcon:Landroid/graphics/drawable/Icon;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    return v1

    .line 23
    :cond_2
    check-cast p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    .line 26
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    return v1

    .line 36
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 37
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 41
    move-result p0

    .line 44
    return p0
    .line 45
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 12
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 23
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    goto :goto_2

    .line 30
    :pswitch_0
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v1, p0

    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getDataLength()I

    .line 49
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    .line 62
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    move-result p0

    .line 69
    :goto_1
    add-int v1, p0, v0

    .line 70
    goto :goto_2

    .line 72
    :pswitch_2
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 81
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result p0

    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 103
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hashCode()I

    .line 107
    move-result p0

    .line 110
    goto :goto_0

    .line 111
    :goto_2
    return v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 114
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "IconGroupInfo(sourceIcon="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", groupKey="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
