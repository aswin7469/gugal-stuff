.class public final Lcom/android/systemui/dump/ParsedArgs;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public command:Ljava/lang/String;

.field public dumpPriority:Ljava/lang/String;

.field public listOnly:Z

.field public matchAll:Z

.field public final nonFlagArgs:Ljava/util/List;

.field public proto:Z

.field public final rawArgs:[Ljava/lang/String;

.field public tailLength:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dump/ParsedArgs;->nonFlagArgs:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method
