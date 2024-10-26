.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p3, Landroid/app/Notification;

    .line 7
    invoke-virtual {p3}, Landroid/app/Notification;->shouldUseAppIcon()Z

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p3}, Landroid/app/Notification;->getAppIcon()Landroid/graphics/drawable/Icon;

    .line 15
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 20
    move-result-object p0

    .line 23
    :goto_0
    check-cast p4, Landroid/app/Notification;

    .line 24
    invoke-virtual {p4}, Landroid/app/Notification;->shouldUseAppIcon()Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p4}, Landroid/app/Notification;->getAppIcon()Landroid/graphics/drawable/Icon;

    .line 32
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 37
    move-result-object p1

    .line 40
    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    invoke-virtual {p3}, Landroid/app/Notification;->shouldUseAppIcon()Z

    .line 47
    move-result p0

    .line 50
    const/4 p1, 0x0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    move p0, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget p0, p3, Landroid/app/Notification;->color:I

    .line 56
    :goto_2
    invoke-virtual {p4}, Landroid/app/Notification;->shouldUseAppIcon()Z

    .line 58
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    move p2, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget p2, p4, Landroid/app/Notification;->color:I

    .line 66
    :goto_3
    if-ne p0, p2, :cond_5

    .line 68
    :cond_4
    const/4 p1, 0x1

    .line 70
    :cond_5
    return p1

    .line 71
    :pswitch_0
    check-cast p3, Landroid/app/Notification;

    .line 72
    invoke-virtual {p3}, Landroid/app/Notification;->shouldUseAppIcon()Z

    .line 74
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    invoke-virtual {p3}, Landroid/app/Notification;->getAppIcon()Landroid/graphics/drawable/Icon;

    .line 80
    move-result-object p0

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {p3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 85
    move-result-object p0

    .line 88
    :goto_4
    check-cast p4, Landroid/app/Notification;

    .line 89
    invoke-virtual {p4}, Landroid/app/Notification;->shouldUseAppIcon()Z

    .line 91
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    invoke-virtual {p4}, Landroid/app/Notification;->getAppIcon()Landroid/graphics/drawable/Icon;

    .line 97
    move-result-object p1

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {p4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 102
    move-result-object p1

    .line 105
    :goto_5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 106
    move-result p0

    .line 109
    const/4 p1, 0x0

    .line 110
    if-eqz p0, :cond_a

    .line 111
    invoke-virtual {p3}, Landroid/app/Notification;->shouldUseAppIcon()Z

    .line 113
    move-result p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    move p0, p1

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    iget p0, p3, Landroid/app/Notification;->color:I

    .line 121
    :goto_6
    invoke-virtual {p4}, Landroid/app/Notification;->shouldUseAppIcon()Z

    .line 123
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    move p2, p1

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    iget p2, p4, Landroid/app/Notification;->color:I

    .line 131
    :goto_7
    if-ne p0, p2, :cond_a

    .line 133
    const/4 p1, 0x1

    .line 135
    :cond_a
    return p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 138
.end method

.method public final isEmpty(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
