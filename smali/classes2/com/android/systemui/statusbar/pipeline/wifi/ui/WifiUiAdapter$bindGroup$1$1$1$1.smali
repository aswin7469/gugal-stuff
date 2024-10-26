.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter$bindGroup$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter$bindGroup$1$1$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    .line 2
    instance-of p1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter$bindGroup$1$1$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;->iconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 10
    check-cast p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    .line 14
    const p2, 0x104098c    # @android:string/toolbar_collapse_description

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getIconHolder(ILjava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 26
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    new-instance p2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x4

    .line 37
    iput v0, p2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->type:I

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
    .line 45
.end method
