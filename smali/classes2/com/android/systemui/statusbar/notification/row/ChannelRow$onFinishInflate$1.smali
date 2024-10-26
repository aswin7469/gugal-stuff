.class public final Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ChannelRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ChannelRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelRow;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelRow;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channel:Landroid/app/NotificationChannel;

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getOriginalImportance()I

    .line 18
    move-result p2

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ge p2, v2, :cond_2

    .line 23
    move p2, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, v1

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 31
    move-result v2

    .line 34
    if-ne v2, p2, :cond_3

    .line 35
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 46
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    .line 47
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 52
    if-nez p1, :cond_4

    .line 54
    goto :goto_3

    .line 56
    :cond_4
    move-object v0, p1

    .line 57
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 60
    move-result p1

    .line 63
    const/4 p2, 0x1

    .line 64
    xor-int/2addr p1, p2

    .line 65
    if-nez p1, :cond_5

    .line 66
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p1

    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 79
    if-nez p0, :cond_6

    .line 80
    :cond_5
    move v1, p2

    .line 82
    :cond_6
    const p0, 0x7f0a02a3    # @id/done_button

    .line 83
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p0

    .line 89
    check-cast p0, Landroid/widget/TextView;

    .line 90
    if-eqz p0, :cond_8

    .line 92
    if-eqz v1, :cond_7

    .line 94
    const p1, 0x7f13046f    # @string/inline_ok_button 'Apply'

    .line 96
    goto :goto_4

    .line 99
    :cond_7
    const p1, 0x7f13046e    # @string/inline_done_button 'Done'

    .line 100
    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    :cond_8
    return-void
    .line 106
.end method
