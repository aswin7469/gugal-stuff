.class public final synthetic Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shade/ShadeControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/ShadeControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandQs()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShadeInternal()Z

    .line 13
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->runPostCollapseActions()V

    .line 17
    return-void

    .line 20
    :pswitch_2
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 22
    return-void

    .line 25
    :pswitch_3
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(IZZF)V

    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
