.class public final Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final iconUtil:Lcom/android/settingslib/media/DeviceIconUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/android/settingslib/media/DeviceIconUtil;

    .line 7
    invoke-direct {v0, p1}, Lcom/android/settingslib/media/DeviceIconUtil;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->iconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 12
    return-void
    .line 14
.end method
