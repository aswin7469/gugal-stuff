.class public final Lcom/android/systemui/util/NamedListenerSet$remove$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $element:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/NamedListenerSet$remove$1;->$element:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/util/NamedListenerSet$remove$1;->$element:Ljava/lang/Object;

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method
