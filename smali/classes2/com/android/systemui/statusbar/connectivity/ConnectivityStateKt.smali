.class public abstract Lcom/android/systemui/statusbar/connectivity/ConnectivityStateKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final sSDF:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityStateKt;->sSDF:Ljava/text/SimpleDateFormat;

    .line 9
    return-void
    .line 11
.end method
