.class final Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

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
    .locals 10

    .line 1
    new-instance v9, Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    .line 6
    const v1, 0x7f14027d    # @string/clock_default_name 'Default'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    .line 17
    const v0, 0x7f14027c    # @string/clock_default_description 'Digital default'

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v1, "DEFAULT"

    .line 28
    const/4 v4, 0x0

    .line 30
    const/16 v7, 0x38

    .line 31
    const/4 v8, 0x0

    .line 33
    move-object v0, v9

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/plugins/clocks/ClockConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    return-object v9
    .line 38
.end method
