.class final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1$viewPool$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1$viewPool$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1$viewPool$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1$viewPool$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1$viewPool$1;->INSTANCE:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1$viewPool$1;

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
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    const-string p1, "user_view"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
