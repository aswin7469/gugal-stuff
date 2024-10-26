.class public final Lcom/android/wm/shell/windowdecor/DragResizeInputListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final mClientToken:Landroid/os/IBinder;

.field public final mDecorationSurface:Landroid/view/SurfaceControl;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayId:I

.field public final mInputChannel:Landroid/view/InputChannel;

.field public final mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

.field public final mInputSinkSurface:Landroid/view/SurfaceControl;

.field public final mSinkClientToken:Landroid/os/IBinder;

.field public final mSinkInputChannel:Landroid/view/InputChannel;

.field public final mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

.field public final mTouchRegion:Landroid/graphics/Region;

.field public final mWindowSession:Landroid/view/IWindowSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v15, p5

    .line 4
    const-string v0, "DragResizeInputListener of "

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 11
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 15
    new-instance v3, Landroid/graphics/Region;

    .line 17
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 19
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 22
    move-object/from16 v3, p8

    .line 24
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 26
    move/from16 v3, p4

    .line 28
    iput v3, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 30
    iput-object v15, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDecorationSurface:Landroid/view/SurfaceControl;

    .line 32
    move-object/from16 v4, p9

    .line 34
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 36
    new-instance v5, Landroid/os/Binder;

    .line 38
    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    .line 40
    iput-object v5, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClientToken:Landroid/os/IBinder;

    .line 43
    new-instance v16, Landroid/window/InputTransferToken;

    .line 45
    invoke-direct/range {v16 .. v16}, Landroid/window/InputTransferToken;-><init>()V

    .line 47
    new-instance v14, Landroid/view/InputChannel;

    .line 50
    invoke-direct {v14}, Landroid/view/InputChannel;-><init>()V

    .line 52
    iput-object v14, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    .line 55
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p5 .. p5}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 72
    const/4 v10, 0x2

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x8

    .line 76
    const/high16 v8, 0x20000000

    .line 78
    const/4 v9, 0x4

    .line 80
    move/from16 v3, p4

    .line 81
    move-object/from16 v4, p5

    .line 83
    move-object/from16 v12, v16

    .line 85
    invoke-interface/range {v2 .. v14}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/InputTransferToken;IIIILandroid/os/IBinder;Landroid/window/InputTransferToken;Ljava/lang/String;Landroid/view/InputChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 92
    :goto_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 95
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    .line 97
    new-instance v8, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda0;

    .line 99
    invoke-direct {v8, v1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;)V

    .line 101
    new-instance v9, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda1;

    .line 104
    invoke-direct {v9, v1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;)V

    .line 106
    move-object v2, v0

    .line 109
    move-object/from16 v3, p1

    .line 110
    move-object/from16 v5, p6

    .line 112
    move-object/from16 v6, p2

    .line 114
    move-object/from16 v7, p3

    .line 116
    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;-><init>(Landroid/content/Context;Landroid/view/InputChannel;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda0;Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda1;)V

    .line 118
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 121
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 127
    move-result v2

    .line 130
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 131
    iput v2, v0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 133
    invoke-interface/range {p7 .. p7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/SurfaceControl$Builder;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    const-string v3, "TaskInputSink of "

    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 155
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 159
    move-result-object v0

    .line 162
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDecorationSurface:Landroid/view/SurfaceControl;

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 165
    move-result-object v0

    .line 168
    const-string v2, "DragResizeInputListener.constructor"

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 175
    move-result-object v8

    .line 178
    iput-object v8, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 179
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 181
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 186
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 187
    const/4 v2, -0x2

    .line 189
    invoke-virtual {v0, v8, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 190
    move-result-object v0

    .line 193
    invoke-virtual {v0, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 194
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 198
    new-instance v9, Landroid/os/Binder;

    .line 201
    invoke-direct {v9}, Landroid/os/Binder;-><init>()V

    .line 203
    iput-object v9, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkClientToken:Landroid/os/IBinder;

    .line 206
    new-instance v0, Landroid/view/InputChannel;

    .line 208
    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    .line 210
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkInputChannel:Landroid/view/InputChannel;

    .line 213
    :try_start_1
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 215
    iget v7, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v17

    .line 230
    const/16 v14, 0x7e6

    .line 231
    const/4 v15, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/16 v11, 0x8

    .line 235
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x1

    .line 238
    move-object/from16 v18, v0

    .line 239
    invoke-interface/range {v6 .. v18}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/InputTransferToken;IIIILandroid/os/IBinder;Landroid/window/InputTransferToken;Ljava/lang/String;Landroid/view/InputChannel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    goto :goto_1

    .line 244
    :catch_1
    move-exception v0

    .line 245
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 246
    :goto_1
    return-void
    .line 249
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 2
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    .line 7
    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClientToken:Landroid/os/IBinder;

    .line 14
    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->remove(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkInputChannel:Landroid/view/InputChannel;

    .line 24
    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkClientToken:Landroid/os/IBinder;

    .line 31
    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->remove(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 41
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 55
    return-void
    .line 58
.end method

.method public final setGeometry(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 16
    iput p2, v0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 18
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    .line 22
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 25
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->union(Landroid/graphics/Region;)V

    .line 27
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 30
    iput-object p1, p2, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 34
    iput-object v0, p2, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegion:Landroid/graphics/Region;

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 38
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    .line 40
    invoke-virtual {p2}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    .line 42
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 46
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDecorationSurface:Landroid/view/SurfaceControl;

    .line 48
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 50
    const/high16 v6, 0x20000000

    .line 52
    const/4 v7, 0x4

    .line 54
    const/16 v5, 0x8

    .line 55
    invoke-interface/range {v1 .. v8}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception p2

    .line 61
    invoke-virtual {p2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 62
    :goto_0
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 65
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 67
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 72
    check-cast p2, Landroid/view/SurfaceControl$Transaction;

    .line 73
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 75
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 77
    move-result v1

    .line 80
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 81
    move-result v2

    .line 84
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 85
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 92
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 94
    move-result v3

    .line 97
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 98
    move-result v4

    .line 101
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 102
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 106
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->updateSinkInputChannel(Landroid/graphics/Region;)V

    .line 111
    const/4 p0, 0x1

    .line 114
    return p0
    .line 115
.end method

.method public final updateSinkInputChannel(Landroid/graphics/Region;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkInputChannel:Landroid/view/InputChannel;

    .line 4
    invoke-virtual {v1}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    .line 6
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 12
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/16 v4, 0x8

    .line 16
    move-object v7, p1

    .line 18
    invoke-interface/range {v0 .. v7}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 24
    :goto_0
    return-void
    .line 27
.end method
