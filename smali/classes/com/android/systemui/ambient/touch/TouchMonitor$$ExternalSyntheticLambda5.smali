.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;->f$0:Ljava/util/Set;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;->f$0:Ljava/util/Set;

    .line 2
    check-cast p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    return p0
    .line 12
.end method
