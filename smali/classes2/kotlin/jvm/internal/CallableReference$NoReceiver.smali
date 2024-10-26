.class Lkotlin/jvm/internal/CallableReference$NoReceiver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lkotlin/jvm/internal/CallableReference$NoReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;

    .line 2
    invoke-direct {v0}, Lkotlin/jvm/internal/CallableReference$NoReceiver;-><init>()V

    .line 4
    sput-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->INSTANCE:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->INSTANCE:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    .line 2
    return-object p0
    .line 4
.end method
