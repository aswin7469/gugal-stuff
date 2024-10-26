.class public final synthetic Lcom/android/systemui/qs/tiles/HearingDevicesTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;

.field public final synthetic f$1:Lcom/android/systemui/animation/Expandable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/HearingDevicesTile;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->mDialogManager:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->showDialog(Lcom/android/systemui/animation/Expandable;)V

    .line 8
    return-void
    .line 11
.end method
