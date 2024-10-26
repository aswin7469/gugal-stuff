.class public final Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule$provideShadeSession$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/scene/session/ui/composable/SaveableSession;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/scene/session/ui/composable/SessionImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/session/shared/SessionStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Lcom/android/systemui/scene/session/ui/composable/SessionImpl;

    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/scene/session/ui/composable/SessionImpl;-><init>(Lcom/android/systemui/scene/session/shared/SessionStorage;)V

    .line 7
    return-void
    .line 10
.end method
