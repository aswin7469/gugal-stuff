.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$entry:Ljava/util/Map$Entry;

.field public final synthetic val$reason:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$entry:Ljava/util/Map$Entry;

    .line 4
    iput p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$reason:I

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
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$entry:Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 13
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$reason:I

    .line 15
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onShowSafetyWarning(I)V

    .line 17
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$entry:Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 27
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$reason:I

    .line 29
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onLayoutDirectionChanged(I)V

    .line 31
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$entry:Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 41
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$reason:I

    .line 43
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onDismissRequested(I)V

    .line 45
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method
