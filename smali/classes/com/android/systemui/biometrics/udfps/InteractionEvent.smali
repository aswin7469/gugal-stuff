.class public final enum Lcom/android/systemui/biometrics/udfps/InteractionEvent;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/biometrics/udfps/InteractionEvent;

.field public static final enum CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

.field public static final enum DOWN:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

.field public static final enum UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

.field public static final enum UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 2
    const-string v1, "DOWN"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->DOWN:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 10
    new-instance v1, Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 12
    const-string v2, "UP"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 20
    new-instance v2, Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 22
    const-string v3, "CANCEL"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 30
    new-instance v3, Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 32
    const-string v4, "UNCHANGED"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->$VALUES:[Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 46
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    return-void
    .line 51
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/biometrics/udfps/InteractionEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/biometrics/udfps/InteractionEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->$VALUES:[Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 8
    return-object v0
    .line 10
.end method