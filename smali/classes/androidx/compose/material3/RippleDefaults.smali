.class public abstract Landroidx/compose/material3/RippleDefaults;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 2
    const v1, 0x3da3d70a    # 0.08f

    .line 4
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 13
    sput-object v0, Landroidx/compose/material3/RippleDefaults;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 16
    return-void
    .line 18
.end method
