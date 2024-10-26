.class public final Landroidx/activity/result/ActivityResult;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final data:Landroid/content/Intent;

.field public final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/result/ActivityResult$Companion$CREATOR$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/activity/result/ActivityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 5
    iput-object p1, p0, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 7
    return-void
    .line 9
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ActivityResult{resultCode="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 9
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "RESULT_CANCELED"

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "RESULT_OK"

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", data="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 p0, 0x7d

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p0, p0, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    :cond_1
    return-void
    .line 24
.end method
