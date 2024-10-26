.class public final Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;->INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    return-object p0
    .line 10
.end method
