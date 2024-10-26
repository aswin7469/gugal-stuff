.class public final Lcom/android/wm/shell/common/bubbles/BubbleInfo;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mFlags:I

.field public mIcon:Landroid/graphics/drawable/Icon;

.field public mIsImportantConversation:Z

.field public mKey:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mShortcutId:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BubbleInfo$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 16
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mFlags:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mShortcutId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 19
    iget p2, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mUserId:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p2, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mPackageName:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mTitle:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mAppName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-boolean p0, p0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->mIsImportantConversation:Z

    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 44
    return-void
    .line 47
.end method
