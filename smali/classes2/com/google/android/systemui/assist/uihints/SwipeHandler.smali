.class public final Lcom/google/android/systemui/assist/uihints/SwipeHandler;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->mUiHandler:Landroid/os/Handler;

    .line 14
    return-void
    .line 16
.end method

.method public static injectMotionEvent(IJFFF)V
    .locals 19

    .line 1
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/16 v4, 0x1002

    .line 9
    if-ge v3, v1, :cond_1

    .line 11
    aget v5, v0, v3

    .line 13
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 15
    move-result-object v6

    .line 18
    invoke-virtual {v6, v4}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 19
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    move/from16 v17, v5

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move/from16 v17, v2

    .line 31
    :goto_1
    const/high16 v15, 0x3f800000    # 1.0f

    .line 33
    const/high16 v16, 0x3f800000    # 1.0f

    .line 35
    const/high16 v13, 0x3f800000    # 1.0f

    .line 37
    const/4 v14, 0x0

    .line 39
    const/16 v18, 0x0

    .line 40
    move-wide/from16 v5, p1

    .line 42
    move-wide/from16 v7, p1

    .line 44
    move/from16 v9, p0

    .line 46
    move/from16 v10, p3

    .line 48
    move/from16 v11, p4

    .line 50
    move/from16 v12, p5

    .line 52
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 58
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 65
    return-void
    .line 68
.end method
