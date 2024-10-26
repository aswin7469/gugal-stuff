.class public final Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mItalic:Z

.field public final mResourceId:I

.field public final mTtcIndex:I

.field public final mVariationSettings:Ljava/lang/String;

.field public final mWeight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mWeight:I

    .line 5
    iput-boolean p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mItalic:Z

    .line 7
    iput-object p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mVariationSettings:Ljava/lang/String;

    .line 9
    iput p5, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mTtcIndex:I

    .line 11
    iput p6, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mResourceId:I

    .line 13
    return-void
    .line 15
.end method
