.class public abstract Lcom/android/wm/shell/protolog/ShellProtoLogGroup$Consts;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final START_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 16
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x7fffffff

    .line 20
    rem-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    sput v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup$Consts;->START_ID:I

    .line 25
    return-void
    .line 27
.end method
