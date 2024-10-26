.class public final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_asyncIfPresent:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1;->$this_asyncIfPresent:Ljava/util/Optional;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1;->$this_asyncIfPresent:Ljava/util/Optional;

    .line 2
    new-instance v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1$1;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    return-void
    .line 14
.end method
