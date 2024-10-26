.class final Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 5
    if-eq p1, p0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    const-string p1, "CompatService cannot be null when state is connected"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
    .line 17
.end method
