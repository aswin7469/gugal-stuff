.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final appName:Lcom/android/systemui/common/shared/model/Text;

.field public final availableEditActions:Ljava/util/Set;

.field public final icon:Lcom/android/systemui/common/shared/model/Icon;

.field public final isCurrent:Z

.field public final label:Lcom/android/systemui/common/shared/model/Text;

.field public final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/common/shared/model/Text$Loaded;ZLkotlin/collections/builders/SetBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
