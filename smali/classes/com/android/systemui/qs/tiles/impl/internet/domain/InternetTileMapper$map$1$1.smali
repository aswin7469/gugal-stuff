.class final Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method