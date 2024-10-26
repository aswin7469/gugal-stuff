.class public interface abstract Landroidx/compose/runtime/MonotonicFrameClock;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final synthetic $r8$clinit:I


# virtual methods
.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/runtime/MonotonicFrameClock$Key;->$$INSTANCE:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 2
    return-object p0
    .line 4
.end method

.method public abstract withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end method
