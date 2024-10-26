.class final Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/StatusBarInsetsCommand;

    .line 2
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1$1;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/StatusBarInsetsCommand;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1$1;)V

    .line 11
    return-object v0
    .line 14
.end method
