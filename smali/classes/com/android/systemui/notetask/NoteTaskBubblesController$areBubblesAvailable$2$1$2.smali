.class public final Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $$this$withContext:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $continuation:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;->$continuation:Lkotlin/coroutines/Continuation;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;->$continuation:Lkotlin/coroutines/Continuation;

    .line 23
    if-nez p1, :cond_1

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return-void
    .line 32
.end method
