.class public abstract Landroidx/activity/EdgeToEdge;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DefaultDarkScrim:I

.field public static final DefaultLightScrim:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    const/16 v1, 0xff

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    move-result v0

    .line 9
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 10
    const/16 v0, 0x80

    .line 12
    const/16 v1, 0x1b

    .line 14
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    move-result v0

    .line 19
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 20
    return-void
    .line 22
.end method
