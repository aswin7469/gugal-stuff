.class final Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$blueprintByBlueprintId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$blueprintByBlueprintId$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$blueprintByBlueprintId$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->blueprints:Ljava/util/Set;

    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 14
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;

    .line 43
    invoke-interface {v2}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;->getId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
    .line 53
.end method
