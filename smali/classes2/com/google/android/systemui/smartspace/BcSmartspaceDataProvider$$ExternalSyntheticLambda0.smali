.class public final synthetic Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mStateChangeListener:Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;->onSmartspaceTargetsUpdated(Ljava/util/List;)V

    .line 21
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
.end method
