.class final Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logInitialRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logInitialRequest$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logInitialRequest$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logInitialRequest$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logInitialRequest$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logInitialRequest$2;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    const-string p0, "tile data initial update"

    .line 4
    return-object p0
    .line 6
.end method
