.class public final enum Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

.field public static final enum INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

.field public static final enum SHARE_WIFI_QS_BUTTON_CLICKED:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x34b

    .line 5
    const-string v3, "INTERNET_DIALOG_SHOW"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;->INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x5b6

    .line 17
    const-string v4, "SHARE_WIFI_QS_BUTTON_CLICKED"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;->SHARE_WIFI_QS_BUTTON_CLICKED:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

    .line 24
    filled-new-array {v0, v1}, [Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;->$VALUES:[Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

    .line 30
    return-void
    .line 32
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;->$VALUES:[Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method