.class public final enum Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

.field public static final enum APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum KEYBOARD_SHORTCUT:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

.field public static final enum TASK_DRAG:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

.field public static final enum UNKNOWN:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 2
    const-string v1, "TASK_DRAG"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->TASK_DRAG:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 10
    new-instance v1, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 12
    const-string v2, "APP_FROM_OVERVIEW"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 20
    const-string v3, "APP_HANDLE_MENU_BUTTON"

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v2, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 28
    new-instance v3, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 30
    const-string v4, "KEYBOARD_SHORTCUT"

    .line 32
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v3, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 38
    new-instance v4, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 40
    const-string v5, "UNKNOWN"

    .line 42
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v4, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->UNKNOWN:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 48
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 50
    move-result-object v0

    .line 53
    sput-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->$VALUES:[Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 54
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    new-instance v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource$Companion$CREATOR$1;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    return-void
    .line 66
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->$VALUES:[Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

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
