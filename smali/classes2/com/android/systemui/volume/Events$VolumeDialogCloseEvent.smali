.class public final enum Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum INVALID:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_SCREEN_OFF:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_SETTINGS:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_STREAM_GONE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_SYSTEM:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_TIMEOUT:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 2
    const-string v1, "INVALID"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 10
    new-instance v1, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 12
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x86

    .line 15
    const-string v4, "VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE"

    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 22
    new-instance v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 24
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x87

    .line 27
    const-string v5, "VOLUME_DIALOG_DISMISS_SYSTEM"

    .line 29
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SYSTEM:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 34
    new-instance v3, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 36
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x88

    .line 39
    const-string v6, "VOLUME_DIALOG_DISMISS_TIMEOUT"

    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v3, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TIMEOUT:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 46
    new-instance v4, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 48
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x89

    .line 51
    const-string v7, "VOLUME_DIALOG_DISMISS_SCREEN_OFF"

    .line 53
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    .line 55
    sput-object v4, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SCREEN_OFF:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 58
    new-instance v5, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 60
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0x8a

    .line 63
    const-string v8, "VOLUME_DIALOG_DISMISS_SETTINGS"

    .line 65
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    .line 67
    sput-object v5, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SETTINGS:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 70
    new-instance v6, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 72
    const/4 v7, 0x6

    .line 74
    const/16 v8, 0x8c

    .line 75
    const-string v9, "VOLUME_DIALOG_DISMISS_STREAM_GONE"

    .line 77
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v6, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_STREAM_GONE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 82
    new-instance v7, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 84
    const/4 v8, 0x7

    .line 86
    const/16 v9, 0x8e

    .line 87
    const-string v10, "VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED"

    .line 89
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v7, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 94
    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 96
    move-result-object v0

    .line 99
    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->$VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 100
    return-void
    .line 102
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->$VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
