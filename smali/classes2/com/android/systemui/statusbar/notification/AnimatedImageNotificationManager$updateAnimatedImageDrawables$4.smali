.class final Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$updateAnimatedImageDrawables$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$updateAnimatedImageDrawables$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$updateAnimatedImageDrawables$4;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$updateAnimatedImageDrawables$4;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$updateAnimatedImageDrawables$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$updateAnimatedImageDrawables$4;

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
    check-cast p1, Lcom/android/internal/widget/MessagingGroup;

    .line 2
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
