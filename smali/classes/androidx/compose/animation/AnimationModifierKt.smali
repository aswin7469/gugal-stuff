.class public abstract Landroidx/compose/animation/AnimationModifierKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final InvalidSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 4
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    .line 8
    return-void
    .line 10
.end method
