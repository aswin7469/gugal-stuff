.class public final enum Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

.field public static final enum APP_HANDLE_MENU_BUTTON_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

.field public static final enum DRAG_TO_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

.field public static final enum KEYBOARD_SHORTCUT_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

.field public static final enum RETURN_HOME_OR_OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

.field public static final enum SCREEN_OFF:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

.field public static final enum TASK_FINISHED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

.field public static final enum UNKNOWN_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;


# instance fields
.field private final reason:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 2
    const-string v1, "UNKNOWN_EXIT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->UNKNOWN_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 10
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 12
    const-string v2, "DRAG_TO_EXIT"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->DRAG_TO_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 20
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 22
    const-string v3, "APP_HANDLE_MENU_BUTTON_EXIT"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->APP_HANDLE_MENU_BUTTON_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 30
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 32
    const-string v4, "KEYBOARD_SHORTCUT_EXIT"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->KEYBOARD_SHORTCUT_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 40
    new-instance v4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 42
    const-string v5, "RETURN_HOME_OR_OVERVIEW"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->RETURN_HOME_OR_OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 50
    new-instance v5, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 52
    const-string v6, "TASK_FINISHED"

    .line 54
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v5, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_FINISHED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 60
    new-instance v6, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 62
    const-string v7, "SCREEN_OFF"

    .line 64
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;-><init>(Ljava/lang/String;II)V

    .line 67
    sput-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->SCREEN_OFF:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 70
    filled-new-array/range {v0 .. v6}, [Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 72
    move-result-object v0

    .line 75
    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 76
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    return-void
    .line 81
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->reason:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getReason()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->reason:I

    .line 2
    return p0
    .line 4
.end method
