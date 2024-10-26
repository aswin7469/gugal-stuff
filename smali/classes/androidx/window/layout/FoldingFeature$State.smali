.class public final Landroidx/window/layout/FoldingFeature$State;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final FLAT:Landroidx/window/layout/FoldingFeature$State;

.field public static final HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

.field public static final HORIZONTAL:Landroidx/window/layout/FoldingFeature$State;

.field public static final VERTICAL:Landroidx/window/layout/FoldingFeature$State;


# instance fields
.field public final synthetic $r8$classId:I

.field public final description:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 2
    const-string v1, "VERTICAL"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/FoldingFeature$State;-><init>(ILjava/lang/String;)V

    .line 7
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->VERTICAL:Landroidx/window/layout/FoldingFeature$State;

    .line 10
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 12
    const-string v1, "HORIZONTAL"

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/FoldingFeature$State;-><init>(ILjava/lang/String;)V

    .line 16
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$State;

    .line 19
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 21
    const-string v1, "FLAT"

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/FoldingFeature$State;-><init>(ILjava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 29
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 31
    const-string v1, "HALF_OPENED"

    .line 33
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/FoldingFeature$State;-><init>(ILjava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 38
    return-void
    .line 40
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/window/layout/FoldingFeature$State;->$r8$classId:I

    .line 2
    iput-object p2, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/layout/FoldingFeature$State;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/String;

    .line 7
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/String;

    .line 10
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
.end method
