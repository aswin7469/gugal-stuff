.class public final Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/ValueParser;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

.field public static final INSTANCE$1:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

.field public static final INSTANCE$2:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

.field public static final INSTANCE$3:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;-><init>(I)V

    .line 5
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->INSTANCE$1:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 10
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;-><init>(I)V

    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->INSTANCE$2:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;-><init>(I)V

    .line 21
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->INSTANCE:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 26
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;-><init>(I)V

    .line 29
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->INSTANCE$3:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 32
    return-void
    .line 34
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final parseValue-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    return-object p1

    .line 7
    :pswitch_0
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    .line 23
    const-string v0, "Failed to parse "

    .line 25
    const-string v1, " as a float"

    .line 27
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p1, Lkotlin/Result$Failure;

    .line 36
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 38
    move-object p0, p1

    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    const-string p0, "true"

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "false"

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :goto_1
    if-eqz p0, :cond_3

    .line 66
    goto :goto_2

    .line 68
    :cond_3
    new-instance p0, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    .line 69
    const-string v0, "Failed to parse "

    .line 71
    const-string v1, " as a boolean"

    .line 73
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance p1, Lkotlin/Result$Failure;

    .line 82
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 84
    move-object p0, p1

    .line 87
    :goto_2
    return-object p0

    .line 88
    :pswitch_2
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-instance p0, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    .line 104
    const-string v0, "Failed to parse "

    .line 106
    const-string v1, " as an int"

    .line 108
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance p1, Lkotlin/Result$Failure;

    .line 117
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 119
    move-object p0, p1

    .line 122
    :goto_3
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 124
.end method
