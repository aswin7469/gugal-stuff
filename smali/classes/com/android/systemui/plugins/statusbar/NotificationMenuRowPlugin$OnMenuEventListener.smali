.class public interface abstract Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract onMenuClicked(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V
.end method

.method public abstract onMenuReset(Landroid/view/View;)V
.end method

.method public abstract onMenuShown(Landroid/view/View;)V
.end method
