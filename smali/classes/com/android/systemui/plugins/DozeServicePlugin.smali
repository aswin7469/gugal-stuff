.class public interface abstract Lcom/android/systemui/plugins/DozeServicePlugin;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_DOZE"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_DOZE"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract onDreamingStarted()V
.end method

.method public abstract onDreamingStopped()V
.end method

.method public abstract setDozeRequester(Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;)V
.end method
