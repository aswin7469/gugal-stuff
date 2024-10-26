.class public final Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$2$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1$2$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lastTheme:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
    .line 10
.end method
