.class final Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$2;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;->getBackgroundColor()Lcom/android/systemui/common/shared/model/Color$Attribute;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
