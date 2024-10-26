.class public final Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $this_maybeForceFullscreen:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$1;->$this_maybeForceFullscreen:Landroid/app/Dialog;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$1;->$this_maybeForceFullscreen:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    return-void
    .line 7
.end method
