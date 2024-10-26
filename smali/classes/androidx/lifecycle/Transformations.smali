.class public abstract Landroidx/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final map(Landroidx/lifecycle/LiveData;Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;)Landroidx/lifecycle/MediatorLiveData;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 2
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 21
    invoke-direct {v1}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 23
    iput-object v1, v0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 31
    new-instance v1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 34
    invoke-direct {v1}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 36
    iput-object v1, v0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 39
    :goto_0
    new-instance v1, Landroidx/lifecycle/Transformations$map$1;

    .line 41
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/Transformations$map$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;)V

    .line 43
    new-instance p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 46
    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    new-instance v1, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 51
    invoke-direct {v1, p0, p1}, Landroidx/lifecycle/MediatorLiveData$Source;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;)V

    .line 53
    iget-object v2, v0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 56
    invoke-virtual {v2, p0}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 58
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    iget-object v2, v3, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 64
    goto :goto_2

    .line 66
    :cond_1
    new-instance v3, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 67
    invoke-direct {v3, p0, v1}, Landroidx/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget v4, v2, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    iput v4, v2, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 76
    iget-object v4, v2, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 78
    if-nez v4, :cond_2

    .line 80
    iput-object v3, v2, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 82
    iput-object v3, v2, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 84
    goto :goto_1

    .line 86
    :cond_2
    iput-object v3, v4, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 87
    iput-object v4, v3, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 89
    iput-object v3, v2, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 91
    :goto_1
    const/4 v2, 0x0

    .line 93
    :goto_2
    check-cast v2, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 94
    if-eqz v2, :cond_4

    .line 96
    iget-object v3, v2, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/lifecycle/Observer;

    .line 98
    if-ne v3, p1, :cond_3

    .line 100
    goto :goto_3

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string p1, "This source was already added with the different observer"

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 110
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 111
    goto :goto_4

    .line 113
    :cond_5
    iget p1, v0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 114
    if-lez p1, :cond_6

    .line 116
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 118
    :cond_6
    :goto_4
    return-object v0
    .line 121
.end method
