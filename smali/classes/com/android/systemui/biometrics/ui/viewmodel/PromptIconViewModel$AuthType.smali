.class public final enum Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

.field public static final enum Coex:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

.field public static final enum Face:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

.field public static final enum Fingerprint:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 2
    const-string v1, "Fingerprint"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;->Fingerprint:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 10
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 12
    const-string v2, "Face"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;->Face:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 20
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 22
    const-string v3, "Coex"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;->Coex:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 30
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;->$VALUES:[Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 36
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    return-void
    .line 41
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;->$VALUES:[Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 8
    return-object v0
    .line 10
.end method