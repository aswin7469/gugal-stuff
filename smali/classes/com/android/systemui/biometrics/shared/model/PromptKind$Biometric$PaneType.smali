.class public final enum Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

.field public static final enum ONE_PANE_LARGE_SCREEN_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

.field public static final enum ONE_PANE_NO_SENSOR_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

.field public static final enum ONE_PANE_PORTRAIT:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

.field public static final enum TWO_PANE_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 2
    const-string v1, "TWO_PANE_LANDSCAPE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->TWO_PANE_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 10
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 12
    const-string v2, "ONE_PANE_PORTRAIT"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_PORTRAIT:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 20
    new-instance v2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 22
    const-string v3, "ONE_PANE_NO_SENSOR_LANDSCAPE"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_NO_SENSOR_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 30
    new-instance v3, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 32
    const-string v4, "ONE_PANE_LARGE_SCREEN_LANDSCAPE"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_LARGE_SCREEN_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->$VALUES:[Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 46
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    return-void
    .line 51
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->$VALUES:[Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 8
    return-object v0
    .line 10
.end method
