.class public final Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $baseTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;->$baseTypeface:Landroid/graphics/Typeface;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/fonts/FontVariationAxis;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;->$baseTypeface:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/fonts/FontVariationAxis;->getOpenTypeTagValue()I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Typeface;->isSupportedAxes(I)Z

    .line 10
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    return p0
    .line 16
.end method
