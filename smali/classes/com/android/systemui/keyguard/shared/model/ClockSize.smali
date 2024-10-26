.class public final enum Lcom/android/systemui/keyguard/shared/model/ClockSize;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyguard/shared/model/ClockSize;

.field public static final Companion:Lcom/android/systemui/keyguard/shared/model/ClockSize$Companion;

.field public static final enum LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

.field public static final enum SMALL:Lcom/android/systemui/keyguard/shared/model/ClockSize;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final legacyValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 2
    const-string v1, "SMALL"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/keyguard/shared/model/ClockSize;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->SMALL:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 11
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 13
    const-string v4, "LARGE"

    .line 15
    invoke-direct {v1, v4, v3, v2}, Lcom/android/systemui/keyguard/shared/model/ClockSize;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 20
    filled-new-array {v0, v1}, [Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 26
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ClockSize$Companion;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->Companion:Lcom/android/systemui/keyguard/shared/model/ClockSize$Companion;

    .line 36
    const-class v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->TAG:Ljava/lang/String;

    .line 51
    return-void
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->legacyValue:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/shared/model/ClockSize;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/keyguard/shared/model/ClockSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getLegacyValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->legacyValue:I

    .line 2
    return p0
    .line 4
.end method
