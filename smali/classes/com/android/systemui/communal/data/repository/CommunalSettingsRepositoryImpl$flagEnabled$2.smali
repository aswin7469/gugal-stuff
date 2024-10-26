.class final Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$flagEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$flagEnabled$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$flagEnabled$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 4
    sget-object v0, Lcom/android/systemui/flags/Flags;->COMMUNAL_SERVICE_ENABLED:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 6
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method
