.class public final enum Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

.field public static final enum DEFAULT:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 2
    const-string v1, "DEFAULT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->DEFAULT:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 10
    new-instance v1, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 12
    const-string v2, "STATIC_GRADIENT"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;-><init>(Ljava/lang/String;II)V

    .line 17
    new-instance v2, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 20
    const-string v3, "ANIMATED"

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;-><init>(Ljava/lang/String;II)V

    .line 25
    new-instance v3, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 28
    const-string v4, "NONE"

    .line 30
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;-><init>(Ljava/lang/String;II)V

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->$VALUES:[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 40
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 46
    return-void
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->$VALUES:[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->value:I

    .line 2
    return p0
    .line 4
.end method
