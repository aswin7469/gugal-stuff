.class final Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logTopLevelServiceStateBroadcastMissingExtras$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logTopLevelServiceStateBroadcastMissingExtras$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logTopLevelServiceStateBroadcastMissingExtras$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logTopLevelServiceStateBroadcastMissingExtras$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logTopLevelServiceStateBroadcastMissingExtras$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logTopLevelServiceStateBroadcastMissingExtras$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 4
    move-result p0

    .line 7
    const-string p1, "ACTION_SERVICE_STATE for subId="

    .line 8
    const-string v0, ". Intent is missing extras. Ignoring"

    .line 10
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method