.class final Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $failedCommand:Landroidx/compose/ui/text/input/EditCommand;

.field final synthetic this$0:Landroidx/compose/ui/text/input/EditProcessor;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->$failedCommand:Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->this$0:Landroidx/compose/ui/text/input/EditProcessor;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->$failedCommand:Landroidx/compose/ui/text/input/EditCommand;

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const-string v0, " > "

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "   "

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->this$0:Landroidx/compose/ui/text/input/EditProcessor;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of p0, p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 22
    const/16 v1, 0x29

    .line 24
    const-string v2, ", newCursorPosition="

    .line 26
    if-eqz p0, :cond_1

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "CommitTextCommand(text.length="

    .line 32
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    check-cast p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 37
    iget-object v3, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 39
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget p1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    .line 53
    invoke-static {p0, p1, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    goto/16 :goto_1

    .line 59
    :cond_1
    instance-of p0, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 61
    if-eqz p0, :cond_2

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "SetComposingTextCommand(text.length="

    .line 67
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    check-cast p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 72
    iget-object v3, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 74
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    move-result v3

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget p1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->newCursorPosition:I

    .line 88
    invoke-static {p0, p1, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of p0, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 95
    if-eqz p0, :cond_3

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    instance-of p0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 104
    if-eqz p0, :cond_4

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of p0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 113
    if-eqz p0, :cond_5

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of p0, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 122
    if-eqz p0, :cond_6

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    instance-of p0, p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 131
    if-eqz p0, :cond_7

    .line 133
    check-cast p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const-string p0, "FinishComposingTextCommand()"

    .line 140
    goto :goto_1

    .line 142
    :cond_7
    instance-of p0, p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 143
    if-eqz p0, :cond_8

    .line 145
    check-cast p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const-string p0, "DeleteAllCommand()"

    .line 152
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object p0

    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 159
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 166
    if-nez p0, :cond_9

    .line 167
    const-string/jumbo p0, "{anonymous EditCommand}"

    .line 169
    :cond_9
    const-string p1, "Unknown EditCommand: "

    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 177
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 184
    return-object p0
    .line 185
.end method
