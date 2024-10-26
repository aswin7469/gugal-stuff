.class public final enum Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

.field public static final enum VOLUME_PANEL_CLEAR_CALLING_TOGGLE_CLICKED:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

.field public static final enum VOLUME_PANEL_CLEAR_CALLING_TOGGLE_GONE:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

.field public static final enum VOLUME_PANEL_CLEAR_CALLING_TOGGLE_SHOWN:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

.field public static final enum VOLUME_PANEL_DEVICE_SETTINGS_BUTTON_CLICKED:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

.field public static final enum VOLUME_PANEL_DEVICE_SETTINGS_BUTTON_GONE:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

.field public static final enum VOLUME_PANEL_DEVICE_SETTINGS_BUTTON_SHOWN:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

.field public static final enum VOLUME_PANEL_MEDIA_ROUTED_TO_3P_BLUETOOTH_DEVICE:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

.field public static final enum VOLUME_PANEL_MEDIA_ROUTED_TO_PHONE_SPEAKER:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

.field public static final enum VOLUME_PANEL_MEDIA_ROUTED_TO_PIXEL_BUDS:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;


# instance fields
.field private final metricId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x692

    .line 5
    const-string v3, "VOLUME_PANEL_MEDIA_ROUTED_TO_PIXEL_BUDS"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_MEDIA_ROUTED_TO_PIXEL_BUDS:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 12
    new-instance v1, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x693

    .line 17
    const-string v4, "VOLUME_PANEL_MEDIA_ROUTED_TO_3P_BLUETOOTH_DEVICE"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_MEDIA_ROUTED_TO_3P_BLUETOOTH_DEVICE:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 24
    new-instance v2, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x694

    .line 29
    const-string v5, "VOLUME_PANEL_MEDIA_ROUTED_TO_PHONE_SPEAKER"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_MEDIA_ROUTED_TO_PHONE_SPEAKER:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 36
    new-instance v3, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 38
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x677

    .line 41
    const-string v6, "VOLUME_PANEL_CLEAR_CALLING_TOGGLE_SHOWN"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_CLEAR_CALLING_TOGGLE_SHOWN:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 48
    new-instance v4, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 50
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x678

    .line 53
    const-string v7, "VOLUME_PANEL_CLEAR_CALLING_TOGGLE_GONE"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_CLEAR_CALLING_TOGGLE_GONE:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 60
    new-instance v5, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 62
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x679

    .line 65
    const-string v8, "VOLUME_PANEL_CLEAR_CALLING_TOGGLE_CLICKED"

    .line 67
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_CLEAR_CALLING_TOGGLE_CLICKED:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 72
    new-instance v6, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 74
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x67a

    .line 77
    const-string v9, "VOLUME_PANEL_DEVICE_SETTINGS_BUTTON_SHOWN"

    .line 79
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v6, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_DEVICE_SETTINGS_BUTTON_SHOWN:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 84
    new-instance v7, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 86
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x67b

    .line 89
    const-string v10, "VOLUME_PANEL_DEVICE_SETTINGS_BUTTON_GONE"

    .line 91
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v7, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_DEVICE_SETTINGS_BUTTON_GONE:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 96
    new-instance v8, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 98
    const/16 v9, 0x8

    .line 100
    const/16 v10, 0x67c

    .line 102
    const-string v11, "VOLUME_PANEL_DEVICE_SETTINGS_BUTTON_CLICKED"

    .line 104
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v8, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_DEVICE_SETTINGS_BUTTON_CLICKED:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 109
    filled-new-array/range {v0 .. v8}, [Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 111
    move-result-object v0

    .line 114
    sput-object v0, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->$VALUES:[Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 115
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 117
    return-void
    .line 120
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->metricId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->$VALUES:[Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->metricId:I

    .line 2
    return p0
    .line 4
.end method
