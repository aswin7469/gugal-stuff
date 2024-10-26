.class public final synthetic Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/complication/ComplicationCollectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/complication/ComplicationCollectionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 2
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mTransformer:Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    .line 7
    iget-object p1, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mComplicationIdMapping:Ljava/util/HashMap;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mComplicationIdMapping:Ljava/util/HashMap;

    .line 18
    new-instance v1, Lcom/android/systemui/complication/ComplicationId;

    .line 20
    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mComplicationIdFactory:Lcom/android/systemui/complication/ComplicationId$Factory;

    .line 22
    iget v3, v2, Lcom/android/systemui/complication/ComplicationId$Factory;->mNextId:I

    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 26
    iput v4, v2, Lcom/android/systemui/complication/ComplicationId$Factory;->mNextId:I

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v3, v1, Lcom/android/systemui/complication/ComplicationId;->mId:I

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mComplicationIdMapping:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Lcom/android/systemui/complication/ComplicationId;

    .line 44
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mViewModelComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentFactory;

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentFactory;->create(Lcom/android/systemui/complication/Complication;Lcom/android/systemui/complication/ComplicationId;)Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent;

    .line 48
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent;->getViewModelProvider()Lcom/android/systemui/complication/ComplicationViewModelProvider;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationId;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-class v0, Lcom/android/systemui/complication/ComplicationViewModel;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 65
    move-result-object v0

    .line 68
    iget-object p0, p0, Landroidx/lifecycle/ViewModelProvider;->impl:Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;

    .line 69
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel_release(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 71
    move-result-object p0

    .line 74
    check-cast p0, Lcom/android/systemui/complication/ComplicationViewModel;

    .line 75
    return-object p0
    .line 77
.end method
