.class public final Landroidx/slice/widget/RowView$DateSetListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final mActionItem:Landroidx/slice/SliceItem;

.field public final synthetic this$0:Landroidx/slice/widget/RowView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/RowView;Landroidx/slice/SliceItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slice/widget/RowView$DateSetListener;->this$0:Landroidx/slice/widget/RowView;

    .line 5
    iput-object p2, p0, Landroidx/slice/widget/RowView$DateSetListener;->mActionItem:Landroidx/slice/SliceItem;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 9
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/slice/widget/RowView$DateSetListener;->mActionItem:Landroidx/slice/SliceItem;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    :try_start_0
    iget-object p3, p0, Landroidx/slice/widget/RowView$DateSetListener;->this$0:Landroidx/slice/widget/RowView;

    .line 17
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p3

    .line 22
    new-instance p4, Landroid/content/Intent;

    .line 23
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 25
    const/high16 v0, 0x10000000

    .line 28
    invoke-virtual {p4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    move-result-object p4

    .line 33
    const-string v0, "android.app.slice.extra.RANGE_VALUE"

    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v1

    .line 39
    invoke-virtual {p4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p2, p3, p1}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    iget-object p0, p0, Landroidx/slice/widget/RowView$DateSetListener;->this$0:Landroidx/slice/widget/RowView;

    .line 47
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p1, "RowView"

    .line 53
    const-string p2, "PendingIntent for slice cannot be sent"

    .line 55
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_0
    :goto_0
    return-void
    .line 60
.end method