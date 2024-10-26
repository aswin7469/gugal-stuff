.class public final Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic this$0:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;


# direct methods
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    return-void
    .line 7
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 2
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method
