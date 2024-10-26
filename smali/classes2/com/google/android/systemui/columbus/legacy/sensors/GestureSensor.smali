.class public abstract Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public listener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract isListening()Z
.end method

.method public setGestureListener(Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

    .line 2
    return-void
    .line 4
.end method

.method public abstract startListening()V
.end method

.method public abstract stopListening()V
.end method
