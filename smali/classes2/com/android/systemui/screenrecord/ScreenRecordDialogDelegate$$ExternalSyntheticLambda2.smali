.class public final synthetic Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mAudioSwitch:Landroid/widget/Switch;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 7
    return-void
    .line 10
.end method
