.class public final synthetic Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    .line 2
    check-cast p1, Landroid/media/RouteListingPreference$Item;

    .line 4
    invoke-virtual {p1}, Landroid/media/RouteListingPreference$Item;->getRouteId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method
