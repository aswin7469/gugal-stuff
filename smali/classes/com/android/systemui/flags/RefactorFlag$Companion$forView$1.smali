.class final Lcom/android/systemui/flags/RefactorFlag$Companion$forView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $flag:Lcom/android/systemui/flags/UnreleasedFlag;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/UnreleasedFlag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flags/RefactorFlag$Companion$forView$1;->$flag:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/flags/FeatureFlags;

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    return-object p0
    .line 6
.end method
