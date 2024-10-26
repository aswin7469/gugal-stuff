.class public interface abstract Lcom/android/systemui/plugins/DozeServicePlugin;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
