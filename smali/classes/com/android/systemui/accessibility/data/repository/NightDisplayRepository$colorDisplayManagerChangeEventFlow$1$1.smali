.class final Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $nightDisplayListener:Landroid/hardware/display/NightDisplayListener;


# direct methods
.method public constructor <init>(Landroid/hardware/display/NightDisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1$1;->$nightDisplayListener:Landroid/hardware/display/NightDisplayListener;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1$1;->$nightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
    .line 10
.end method
