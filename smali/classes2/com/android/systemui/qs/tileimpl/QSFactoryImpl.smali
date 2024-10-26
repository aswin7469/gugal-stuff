.class public final Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSFactory;


# instance fields
.field public final mCustomTileFactoryProvider:Ljavax/inject/Provider;

.field public final mQsHostLazy:Ldagger/Lazy;

.field public final mTileMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/internal/Provider;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mQsHostLazy:Ldagger/Lazy;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mCustomTileFactoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mTileMap:Ljava/util/Map;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mTileMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mTileMap:Ljava/util/Map;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljavax/inject/Provider;

    .line 16
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "custom("

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mCustomTileFactoryProvider:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$23;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mQsHostLazy:Ldagger/Lazy;

    .line 41
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/systemui/qs/QSHost;

    .line 47
    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    const-string v0, ")"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    const/4 v2, 0x7

    .line 73
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$23;->create(Ljava/lang/String;Landroid/content/Context;)Lcom/android/systemui/qs/external/CustomTile;

    .line 84
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    const-string p1, "Empty custom tile spec action"

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    const-string v0, "Bad custom tile spec: "

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 108
    :cond_3
    const-string p0, "No stock tile spec: "

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    const-string v0, "QSFactory"

    .line 115
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const/4 p0, 0x0

    .line 120
    :goto_0
    if-eqz p0, :cond_4

    .line 121
    const/16 v0, 0xc

    .line 123
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 125
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    const/16 v0, 0xb

    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->setTileSpec(Ljava/lang/String;)V

    .line 135
    :cond_4
    return-object p0
    .line 138
.end method
