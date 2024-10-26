.class public final synthetic Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$1;->INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
