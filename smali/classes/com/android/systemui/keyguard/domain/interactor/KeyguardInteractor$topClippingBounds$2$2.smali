.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2$2;

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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    cmpg-float p0, p0, p1

    .line 10
    const/4 p1, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 13
    move p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    xor-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
