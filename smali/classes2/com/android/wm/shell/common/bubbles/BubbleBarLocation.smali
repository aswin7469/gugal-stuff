.class public final enum Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

.field public static final enum LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

.field public static final enum RIGHT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 2
    const-string v1, "DEFAULT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 10
    new-instance v1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 12
    const-string v2, "LEFT"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 20
    new-instance v2, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 22
    const-string v3, "RIGHT"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 30
    filled-new-array {v0, v1, v2}, [Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->$VALUES:[Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 36
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation$Companion$CREATOR$1;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    return-void
    .line 48
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->$VALUES:[Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 8
    return-object v0
    .line 10
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
