.class public final Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable$start$1$1;->this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/ComponentName;

    .line 2
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    move p1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable$start$1$1;->this$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-eqz p1, :cond_1

    .line 15
    move p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x2

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->packageManager:Landroid/content/pm/PackageManager;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->componentName:Landroid/content/ComponentName;

    .line 22
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
    .line 29
.end method
