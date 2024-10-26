.class public final Lcom/android/systemui/volume/ui/viewmodel/StaticVolumeMenuIconViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/volume/ui/viewmodel/VolumeMenuIconViewModel;


# instance fields
.field public final icon:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 5
    const v1, 0x7f0806bb    # @drawable/horizontal_ellipsis 'res/drawable/horizontal_ellipsis.xml'

    .line 7
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 14
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, Lcom/android/systemui/volume/ui/viewmodel/StaticVolumeMenuIconViewModel;->icon:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final getIcon()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/ui/viewmodel/StaticVolumeMenuIconViewModel;->icon:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    return-object p0
    .line 4
.end method
