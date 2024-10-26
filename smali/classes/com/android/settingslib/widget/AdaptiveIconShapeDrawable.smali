.class public final Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/ShapeDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    new-instance p2, Landroid/graphics/Path;

    .line 5
    const p3, 0x1040279    # @android:string/config_oem_enabled_satellite_s2cell_file

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 18
    new-instance p1, Landroid/graphics/drawable/shapes/PathShape;

    .line 21
    const/high16 p3, 0x42c80000    # 100.0f

    .line 23
    invoke-direct {p1, p2, p3, p3}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 28
    return-void
    .line 31
.end method
