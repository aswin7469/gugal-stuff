.class public final synthetic Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

.field public final synthetic f$1:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;

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
    iget v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCallbacks:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;

    .line 19
    iget-object v0, v0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCallbacks:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
.end method
