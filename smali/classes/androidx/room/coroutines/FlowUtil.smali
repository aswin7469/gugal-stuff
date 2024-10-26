.class public abstract Landroidx/room/coroutines/FlowUtil;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final createFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/coroutines/FlowUtil$createFlow$1;

    .line 2
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/room/coroutines/FlowUtil$createFlow$1;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 13
    invoke-direct {p0, v6}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    return-object p0
    .line 18
.end method
