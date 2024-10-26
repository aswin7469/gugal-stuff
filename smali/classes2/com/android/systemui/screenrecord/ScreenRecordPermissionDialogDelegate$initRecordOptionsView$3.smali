.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$3;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$3;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->audioSwitch:Landroid/widget/Switch;

    .line 4
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10
    return-void
    .line 13
.end method
