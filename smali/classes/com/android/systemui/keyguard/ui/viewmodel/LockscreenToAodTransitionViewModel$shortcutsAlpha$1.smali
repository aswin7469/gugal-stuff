.class final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$shortcutsAlpha$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$shortcutsAlpha$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$shortcutsAlpha$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$shortcutsAlpha$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$shortcutsAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$shortcutsAlpha$1;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    int-to-float p1, p1

    .line 9
    sub-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method