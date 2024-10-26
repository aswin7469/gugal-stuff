.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconsBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconsBinder$bind$1$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconsBinder$bind$1$1$1$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconsBinder$bind$1$1$1$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconsBinder$bind$1$1$1$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    return-object p0
    .line 6
.end method
