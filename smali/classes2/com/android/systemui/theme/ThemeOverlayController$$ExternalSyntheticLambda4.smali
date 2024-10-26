.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 5
    iput p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 2
    iget p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;->f$1:I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "ThemeHomeDelay: ThemeOverlayController ready with user "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "ThemeOverlayController"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mActivityManager:Landroid/app/ActivityManager;

    .line 28
    invoke-virtual {v0, p0}, Landroid/app/ActivityManager;->setThemeOverlayReady(I)V

    .line 30
    return-void
.end method
