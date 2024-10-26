.class public final enum Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum ALT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum ALT_GR:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum CTRL:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum META:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum SHIFT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;


# instance fields
.field private final displayedText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "ALT"

    .line 5
    invoke-direct {v0, v2, v2, v1}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 10
    new-instance v1, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 12
    const-string v3, "ALT_GR"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v4}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT_GR:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 20
    new-instance v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 22
    const-string v3, "CTRL"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v3, v4}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->CTRL:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 30
    new-instance v3, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 32
    const/4 v4, 0x3

    .line 34
    const-string v5, "ACTION"

    .line 35
    const-string v6, "META"

    .line 37
    invoke-direct {v3, v6, v5, v4}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->META:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 42
    new-instance v4, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 44
    const-string v5, "SHIFT"

    .line 46
    const/4 v6, 0x4

    .line 48
    invoke-direct {v4, v5, v5, v6}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->SHIFT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 54
    move-result-object v0

    .line 57
    sput-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->$VALUES:[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 58
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 60
    return-void
    .line 63
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->displayedText:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->$VALUES:[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getDisplayedText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->displayedText:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
