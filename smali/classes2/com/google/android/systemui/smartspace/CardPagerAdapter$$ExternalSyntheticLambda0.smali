.class public final synthetic Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/smartspace/CardPagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/smartspace/CardPagerAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 9
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 17
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 19
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
