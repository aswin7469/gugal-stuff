.class public final synthetic Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p3, p0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;->f$1:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/systemui/accessibility/Magnification$3;

    .line 9
    iget p0, p0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;->f$1:I

    .line 11
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/Magnification;->toggleSettingsPanelVisibility(I)V

    .line 15
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/android/systemui/accessibility/Magnification;

    .line 21
    iget p0, p0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;->f$1:I

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/Magnification;->toggleSettingsPanelVisibility(I)V

    .line 25
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method