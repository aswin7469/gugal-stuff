.class final Lcom/android/settingslib/graph/ThemedBatteryDrawable$invalidateRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/graph/ThemedBatteryDrawable;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/graph/ThemedBatteryDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable$invalidateRunnable$1;->this$0:Lcom/android/settingslib/graph/ThemedBatteryDrawable;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable$invalidateRunnable$1;->this$0:Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p0
    .line 9
.end method