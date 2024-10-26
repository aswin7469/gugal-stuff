.class public final Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;
.super Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public final colorBg:I

.field public final colorFg:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;II)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 2
    iget v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Landroid/graphics/Bitmap;I)V

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 9
    iput p2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorBg:I

    .line 11
    iput p3, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorFg:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final createDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/ThemedIconDrawable;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/ThemedIconDrawable;-><init>(Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;)V

    .line 4
    return-object v0
    .line 7
.end method
