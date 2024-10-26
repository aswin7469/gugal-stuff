.class public final Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction$CREATOR;


# instance fields
.field public final action:Landroid/app/PendingIntent;

.field public final description:Ljava/lang/String;

.field public final icon:Landroid/graphics/Bitmap;

.field public final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction$CREATOR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->CREATOR:Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction$CREATOR;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->icon:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->label:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->description:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->action:Landroid/app/PendingIntent;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

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
    instance-of v1, p1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->icon:Landroid/graphics/Bitmap;

    .line 14
    iget-object v3, p1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->icon:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->label:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->description:Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->description:Ljava/lang/String;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->action:Landroid/app/PendingIntent;

    .line 47
    iget-object p1, p1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->action:Landroid/app/PendingIntent;

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    return v0
    .line 58
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->icon:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->label:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->description:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 19
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->action:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {p0}, Landroid/app/PendingIntent;->hashCode()I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->icon:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->label:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->description:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->action:Landroid/app/PendingIntent;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    const-string v4, "PearlAction(icon="

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", label="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", description="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", action="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->icon:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->label:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->description:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->action:Landroid/app/PendingIntent;

    .line 17
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    return-void
    .line 22
.end method
