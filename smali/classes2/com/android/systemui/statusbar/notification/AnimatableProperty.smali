.class public abstract Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    .line 2
    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 6
    const v2, 0x7f0a094d    # @id/y_animator_tag_end_value

    .line 8
    const v3, 0x7f0a094c    # @id/y_animator_tag

    .line 11
    const v4, 0x7f0a094e    # @id/y_animator_tag_start_value

    .line 14
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 17
    sput-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 20
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 22
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 24
    const v2, 0x7f0a0948    # @id/x_animator_tag_end_value

    .line 26
    const v3, 0x7f0a0947    # @id/x_animator_tag

    .line 29
    const v4, 0x7f0a0949    # @id/x_animator_tag_start_value

    .line 32
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 35
    sput-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 38
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 40
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 42
    const v2, 0x7f0a06a6    # @id/scale_x_animator_end_value_tag

    .line 44
    const v3, 0x7f0a06a8    # @id/scale_x_animator_tag

    .line 47
    const v4, 0x7f0a06a7    # @id/scale_x_animator_start_value_tag

    .line 50
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 53
    sput-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 56
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 58
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 60
    const v2, 0x7f0a06aa    # @id/scale_y_animator_end_value_tag

    .line 62
    const v3, 0x7f0a06ac    # @id/scale_y_animator_tag

    .line 65
    const v4, 0x7f0a06ab    # @id/scale_y_animator_start_value_tag

    .line 68
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 71
    sput-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 74
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 76
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 78
    const v2, 0x7f0a00a2    # @id/alpha_animator_end_value_tag

    .line 80
    const v3, 0x7f0a00a4    # @id/alpha_animator_tag

    .line 83
    const v4, 0x7f0a00a3    # @id/alpha_animator_start_value_tag

    .line 86
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 89
    sput-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 92
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;

    .line 94
    const-string v1, "ViewAbsoluteX"

    .line 96
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;-><init>(ILjava/lang/String;)V

    .line 99
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;

    .line 102
    const-string v1, "ViewAbsoluteY"

    .line 104
    const/4 v2, 0x1

    .line 106
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;-><init>(ILjava/lang/String;)V

    .line 107
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;

    .line 110
    const-string v1, "ViewWidth"

    .line 112
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;-><init>(ILjava/lang/String;)V

    .line 115
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;

    .line 118
    const-string v1, "ViewHeight"

    .line 120
    const/4 v2, 0x3

    .line 122
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;-><init>(ILjava/lang/String;)V

    .line 123
    return-void
    .line 126
.end method


# virtual methods
.method public abstract getAnimationEndTag()I
.end method

.method public abstract getAnimationStartTag()I
.end method

.method public abstract getAnimatorTag()I
.end method

.method public abstract getProperty()Landroid/util/Property;
.end method
