.class public final synthetic Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

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
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider$1$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 4
    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 15
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
