.class public final Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$combine$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$combine$1$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

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
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$combine$1$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    array-length p0, p0

    .line 4
    new-array p0, p0, [Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 5
    return-object p0
    .line 7
.end method
