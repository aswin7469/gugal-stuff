.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 22
    :cond_0
    return-void
    .line 24
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 22
    :cond_0
    return-void
    .line 24
.end method
