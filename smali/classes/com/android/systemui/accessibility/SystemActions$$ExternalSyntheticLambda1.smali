.class public final synthetic Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/recents/Recents;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/recents/Recents;->toggleRecentApps()V

    .line 4
    return-void
    .line 7
.end method
