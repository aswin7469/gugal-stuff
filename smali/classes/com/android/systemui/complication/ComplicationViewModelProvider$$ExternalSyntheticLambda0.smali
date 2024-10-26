.class public final synthetic Lcom/android/systemui/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/complication/ComplicationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/complication/ComplicationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final create()Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationViewModel;

    .line 2
    return-object p0
    .line 4
.end method
