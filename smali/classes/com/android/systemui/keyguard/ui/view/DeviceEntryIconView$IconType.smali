.class public final enum Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

.field public static final enum FINGERPRINT:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

.field public static final enum LOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

.field public static final enum NONE:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

.field public static final enum UNLOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;


# instance fields
.field private final contentDescriptionResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 2
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f14009a    # @string/accessibility_lock_icon 'Device locked'

    .line 5
    const-string v3, "LOCK"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->LOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 13
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 15
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f1400f8    # @string/accessibility_unlock_button 'Unlocked'

    .line 18
    const-string v4, "UNLOCK"

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->UNLOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 26
    new-instance v2, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 28
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f140084    # @string/accessibility_fingerprint_label 'Fingerprint sensor'

    .line 31
    const-string v5, "FINGERPRINT"

    .line 34
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;-><init>(Ljava/lang/String;II)V

    .line 36
    sput-object v2, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->FINGERPRINT:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 39
    new-instance v3, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 41
    const/4 v4, 0x3

    .line 43
    const/4 v5, -0x1

    .line 44
    const-string v6, "NONE"

    .line 45
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v3, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->NONE:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 50
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->$VALUES:[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 56
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    return-void
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->contentDescriptionResId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->$VALUES:[Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 8
    return-object v0
    .line 10
.end method
