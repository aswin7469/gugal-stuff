.class final Lcom/android/systemui/dump/DumpHandler$Companion$findBestTargetMatch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler$Companion$findBestTargetMatch$1;->$target:Ljava/lang/String;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/dump/DumpsysEntry;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler$Companion$findBestTargetMatch$1;->$target:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
