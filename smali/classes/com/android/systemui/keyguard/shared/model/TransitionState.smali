.class public abstract enum Lcom/android/systemui/keyguard/shared/model/TransitionState;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyguard/shared/model/TransitionState;

.field public static final enum CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

.field public static final enum FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

.field public static final enum RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

.field public static final enum STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/TransitionState$STARTED;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyguard/shared/model/TransitionState$STARTED;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 7
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/TransitionState$RUNNING;

    .line 9
    invoke-direct {v1}, Lcom/android/systemui/keyguard/shared/model/TransitionState$RUNNING;-><init>()V

    .line 11
    sput-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 14
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/TransitionState$FINISHED;

    .line 16
    invoke-direct {v2}, Lcom/android/systemui/keyguard/shared/model/TransitionState$FINISHED;-><init>()V

    .line 18
    sput-object v2, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 21
    new-instance v3, Lcom/android/systemui/keyguard/shared/model/TransitionState$CANCELED;

    .line 23
    invoke-direct {v3}, Lcom/android/systemui/keyguard/shared/model/TransitionState$CANCELED;-><init>()V

    .line 25
    sput-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 28
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 34
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 36
    return-void
    .line 39
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/shared/model/TransitionState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/keyguard/shared/model/TransitionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public abstract isTransitioning()Z
.end method
