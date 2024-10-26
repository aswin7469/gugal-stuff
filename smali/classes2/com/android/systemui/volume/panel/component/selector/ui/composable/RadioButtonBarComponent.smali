.class final enum Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

.field public static final enum Buttons:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

.field public static final enum ButtonsBackground:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

.field public static final enum Indicator:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

.field public static final enum Labels:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;


# instance fields
.field private final zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ButtonsBackground"

    .line 6
    invoke-direct {v0, v2, v1, v3}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;-><init>(FILjava/lang/String;)V

    .line 8
    sput-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->ButtonsBackground:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 11
    new-instance v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 13
    const/4 v2, 0x1

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    const-string v4, "Indicator"

    .line 18
    invoke-direct {v1, v3, v2, v4}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;-><init>(FILjava/lang/String;)V

    .line 20
    sput-object v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Indicator:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 23
    new-instance v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 25
    const-string v3, "Buttons"

    .line 27
    const/4 v4, 0x2

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    invoke-direct {v2, v5, v4, v3}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;-><init>(FILjava/lang/String;)V

    .line 32
    sput-object v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Buttons:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 35
    new-instance v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 37
    const-string v4, "Labels"

    .line 39
    const/4 v6, 0x3

    .line 41
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;-><init>(FILjava/lang/String;)V

    .line 42
    sput-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Labels:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 47
    move-result-object v0

    .line 50
    sput-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->$VALUES:[Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 51
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 53
    return-void
    .line 56
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->zIndex:F

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->$VALUES:[Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getZIndex()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->zIndex:F

    .line 2
    return p0
    .line 4
.end method
