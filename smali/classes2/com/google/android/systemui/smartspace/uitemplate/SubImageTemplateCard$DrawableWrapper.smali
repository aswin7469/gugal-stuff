.class public final Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mContentResolver:Landroid/content/ContentResolver;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mHeightInPx:I

.field public final mListener:Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;ILcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;->mUri:Landroid/net/Uri;

    .line 5
    iput p3, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;->mHeightInPx:I

    .line 7
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;->mContentResolver:Landroid/content/ContentResolver;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;->mListener:Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;

    .line 11
    return-void
    .line 13
.end method
