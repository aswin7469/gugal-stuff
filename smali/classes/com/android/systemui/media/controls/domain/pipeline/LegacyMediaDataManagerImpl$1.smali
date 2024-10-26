.class final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->setInactive(Ljava/lang/String;ZZ)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
    .line 18
.end method
