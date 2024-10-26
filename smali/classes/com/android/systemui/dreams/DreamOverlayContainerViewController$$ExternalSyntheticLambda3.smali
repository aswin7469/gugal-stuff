.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/app/DreamManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/DreamManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda3;->f$0:Landroid/app/DreamManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda3;->f$0:Landroid/app/DreamManager;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/DreamManager;->setDreamIsObscured(Z)V

    .line 10
    return-void
    .line 13
.end method
