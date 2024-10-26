.class public final synthetic Lcom/android/wm/shell/ProtoLogController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/internal/protolog/common/ILogger;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/ProtoLogController$$ExternalSyntheticLambda1;->f$0:Ljava/io/PrintWriter;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/ProtoLogController$$ExternalSyntheticLambda1;->f$0:Ljava/io/PrintWriter;

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
