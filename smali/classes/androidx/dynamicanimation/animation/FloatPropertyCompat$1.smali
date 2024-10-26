.class public final Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic val$property:Landroid/util/FloatProperty;


# direct methods
.method public constructor <init>(Landroid/util/FloatProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;->val$property:Landroid/util/FloatProperty;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;->val$property:Landroid/util/FloatProperty;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;->val$property:Landroid/util/FloatProperty;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 4
    return-void
    .line 7
.end method
