.class final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalAvailable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalAvailable$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalAvailable$1$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalAvailable$1$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalAvailable$1$1;->INSTANCE:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalAvailable$1$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const-string p0, ""

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo p0, "un"

    .line 13
    :goto_0
    const-string p1, "Communal is "

    .line 16
    const-string v0, "available"

    .line 18
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method