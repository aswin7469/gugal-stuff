.class public final enum Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

.field public static final enum BOUNCER_PASSWORD_FAILURE:Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

.field public static final enum BOUNCER_PASSWORD_SUCCESS:Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;


# instance fields
.field private final _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19d

    .line 5
    const-string v3, "BOUNCER_DISMISS_EXTENDED_ACCESS"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    .line 12
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x1a2

    .line 15
    const-string v4, "BOUNCER_PASSWORD_SUCCESS"

    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;->BOUNCER_PASSWORD_SUCCESS:Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    .line 22
    new-instance v2, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    .line 24
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x1a3

    .line 27
    const-string v5, "BOUNCER_PASSWORD_FAILURE"

    .line 29
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v2, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;->BOUNCER_PASSWORD_FAILURE:Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    .line 34
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;->$VALUES:[Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    .line 40
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 42
    return-void
    .line 45
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;->_id:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;->$VALUES:[Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/bouncer/shared/logging/BouncerUiEvent;->_id:I

    .line 2
    return p0
    .line 4
.end method
