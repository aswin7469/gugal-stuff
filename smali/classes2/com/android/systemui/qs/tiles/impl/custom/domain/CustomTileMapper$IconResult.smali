.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final failedToLoad:Z

.field public final iconProvider:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;->iconProvider:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;->failedToLoad:Z

    .line 7
    return-void
    .line 9
.end method
