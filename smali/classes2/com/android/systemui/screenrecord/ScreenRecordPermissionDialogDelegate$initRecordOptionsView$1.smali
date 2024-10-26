.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;

.field public static final INSTANCE$1:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;-><init>(I)V

    .line 5
    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;->INSTANCE:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;

    .line 8
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;-><init>(I)V

    .line 13
    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;->INSTANCE$1:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;

    .line 16
    return-void
    .line 18
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result p0

    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result p0

    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method
