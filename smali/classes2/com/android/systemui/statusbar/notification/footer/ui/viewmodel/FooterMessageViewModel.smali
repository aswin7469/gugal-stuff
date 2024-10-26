.class public final Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isVisible:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    return v2

    .line 27
    :cond_2
    return v0
    .line 28
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x7f1409bb    # @string/unlock_to_see_notif_text 'Unlock to see older notifications'

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 11
    const v2, 0x7f0807bb    # @drawable/ic_friction_lock_closed 'res/drawable/ic_friction_lock_closed.xml'

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "FooterMessageViewModel(messageId="

    .line 2
    const v1, 0x7f1409bb    # @string/unlock_to_see_notif_text 'Unlock to see older notifications'

    .line 4
    const-string v2, ", iconId="

    .line 7
    const v3, 0x7f0807bb    # @drawable/ic_friction_lock_closed 'res/drawable/ic_friction_lock_closed.xml'

    .line 9
    const-string v4, ", isVisible="

    .line 12
    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ")"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method
