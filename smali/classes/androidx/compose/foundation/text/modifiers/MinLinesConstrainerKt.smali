.class public abstract Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final EmptyTextReplacement:Ljava/lang/String;

.field public static final TwoLineTextReplacement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "H"

    .line 2
    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->TwoLineTextReplacement:Ljava/lang/String;

    .line 30
    return-void
    .line 32
.end method
