.class final Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$2;->INSTANCE:Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$2;

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
    check-cast p1, Landroid/media/session/PlaybackState;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->isActive()Z

    .line 6
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
.end method
