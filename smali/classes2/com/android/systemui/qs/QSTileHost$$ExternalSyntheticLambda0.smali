.class public final synthetic Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/QSTileHost;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/tuner/TunerService;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileHost;

    iput-object p2, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileHost;

    iput-object p2, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileHost;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    iget-object v2, v0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {p0}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    iget-object p0, v0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/qs/QSTileHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    .line 35
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileHost;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/Collection;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda10;

    .line 48
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda10;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTileHost;->changeTileSpecs(Ljava/util/function/Predicate;)V

    .line 54
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileHost;

    .line 58
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda10;

    .line 67
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda10;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTileHost;->changeTileSpecs(Ljava/util/function/Predicate;)V

    .line 73
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileHost;

    .line 77
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 79
    check-cast p0, Lcom/android/systemui/tuner/TunerService;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string v1, "sysui_qs_tiles"

    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 92
    iget-object p0, v0, Lcom/android/systemui/qs/QSTileHost;->mFeatureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 102
.end method
