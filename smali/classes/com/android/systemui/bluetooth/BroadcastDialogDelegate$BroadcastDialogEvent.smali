.class public final enum Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

.field public static final enum BROADCAST_DIALOG_SHOW:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->BROADCAST_DIALOG_SHOW:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    .line 7
    filled-new-array {v0}, [Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->$VALUES:[Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BROADCAST_DIALOG_SHOW"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    const/16 v0, 0x426

    .line 8
    iput v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->mId:I

    .line 10
    return-void
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->$VALUES:[Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
