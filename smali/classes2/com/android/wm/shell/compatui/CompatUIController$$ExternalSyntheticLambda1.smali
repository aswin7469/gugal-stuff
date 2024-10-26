.class public final synthetic Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 2
    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownUserAspectRatioSettingsButton:Z

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
