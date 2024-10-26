.class public final synthetic Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintWriter;

.field public final synthetic f$1:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda9;->f$0:Ljava/io/PrintWriter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda9;->f$1:[Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda9;->f$0:Ljava/io/PrintWriter;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda9;->f$1:[Ljava/lang/String;

    .line 4
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile;

    .line 6
    check-cast p1, Lcom/android/systemui/Dumpable;

    .line 8
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
