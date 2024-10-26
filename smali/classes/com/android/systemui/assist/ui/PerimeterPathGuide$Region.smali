.class public final enum Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 2
    const-string v1, "BOTTOM"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 10
    new-instance v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 12
    const-string v2, "BOTTOM_RIGHT"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 20
    const-string v3, "RIGHT"

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 28
    const-string v4, "TOP_RIGHT"

    .line 30
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 36
    const-string v5, "TOP"

    .line 38
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 44
    const-string v6, "TOP_LEFT"

    .line 46
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v6, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 52
    const-string v7, "LEFT"

    .line 54
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 60
    const-string v8, "BOTTOM_LEFT"

    .line 62
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 68
    move-result-object v0

    .line 71
    sput-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->$VALUES:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 72
    return-void
    .line 74
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->$VALUES:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 8
    return-object v0
    .line 10
.end method
