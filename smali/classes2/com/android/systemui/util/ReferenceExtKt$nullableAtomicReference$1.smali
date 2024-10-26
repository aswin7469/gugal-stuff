.class public final Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method
