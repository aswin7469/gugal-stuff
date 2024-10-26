.class public final synthetic Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/settingslib/media/RouterInfoMediaManager;

    .line 9
    check-cast p1, Landroid/media/RouteListingPreference;

    .line 11
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/media/RouteListingPreference;->getItems()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 23
    new-instance v1, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda3;

    .line 24
    invoke-direct {v1, v0}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;)V

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 32
    return-void

    .line 35
    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    .line 36
    check-cast p1, Landroid/media/MediaRoute2Info;

    .line 38
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Ljava/util/HashMap;

    .line 48
    check-cast p1, Landroid/media/MediaRoute2Info;

    .line 50
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 59
    :pswitch_2
    check-cast p0, Ljava/util/HashMap;

    .line 60
    check-cast p1, Landroid/media/MediaRoute2Info;

    .line 62
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
.end method
