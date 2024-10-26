.class public final Landroidx/dynamicanimation/animation/DynamicAnimation$15;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 2
    iget p0, p0, Landroidx/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 4
    return p0
    .line 6
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 2
    iput p2, p0, Landroidx/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 4
    return-void
    .line 6
.end method
