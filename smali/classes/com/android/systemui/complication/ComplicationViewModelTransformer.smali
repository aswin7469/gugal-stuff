.class public final Lcom/android/systemui/complication/ComplicationViewModelTransformer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mComplicationIdFactory:Lcom/android/systemui/complication/ComplicationId$Factory;

.field public final mComplicationIdMapping:Ljava/util/HashMap;

.field public final mViewModelComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentFactory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/complication/ComplicationId$Factory;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mComplicationIdFactory:Lcom/android/systemui/complication/ComplicationId$Factory;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mComplicationIdMapping:Ljava/util/HashMap;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mViewModelComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentFactory;

    .line 19
    return-void
    .line 21
.end method
