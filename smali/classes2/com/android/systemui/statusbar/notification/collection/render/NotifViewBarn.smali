.class public final Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final rowMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->rowMap:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final requireNodeController(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->rowMap:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "No view has been registered for entry: "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
    .line 44
.end method
