.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda24;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda24;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelView;

    .line 7
    iget p0, p1, Lcom/android/systemui/shade/NotificationPanelView;->mCurrentPanelAlpha:I

    .line 9
    int-to-float p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    .line 17
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getKeyguardUnfoldTransition()Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
