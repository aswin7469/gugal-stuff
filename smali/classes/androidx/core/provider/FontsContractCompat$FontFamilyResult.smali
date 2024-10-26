.class public final Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mFonts:[Landroidx/core/provider/FontsContractCompat$FontInfo;

.field public final mStatusCode:I


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mStatusCode:I

    .line 5
    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mFonts:[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 7
    return-void
    .line 9
.end method
