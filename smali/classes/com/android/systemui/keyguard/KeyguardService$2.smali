.class public final Lcom/android/systemui/keyguard/KeyguardService$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/Lazy;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/internal/foldables/FoldGracePeriodProvider;

    .line 2
    invoke-direct {p0}, Lcom/android/internal/foldables/FoldGracePeriodProvider;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
