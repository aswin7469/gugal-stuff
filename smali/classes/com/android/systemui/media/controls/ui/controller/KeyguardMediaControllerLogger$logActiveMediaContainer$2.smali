.class final Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$logActiveMediaContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$logActiveMediaContainer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$logActiveMediaContainer$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$logActiveMediaContainer$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$logActiveMediaContainer$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$logActiveMediaContainer$2;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr2()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "activeMediaContainerVisibility(reason="

    .line 12
    const-string v1, ", activeContainer="

    .line 14
    const-string v2, ")"

    .line 16
    invoke-static {v0, p0, v1, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method