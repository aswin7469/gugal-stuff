.class public final Landroidx/lifecycle/viewmodel/MutableCreationExtras;
.super Landroidx/lifecycle/viewmodel/CreationExtras;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;-><init>()V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/Map;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
