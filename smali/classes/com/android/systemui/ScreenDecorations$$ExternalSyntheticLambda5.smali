.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onExecute(Lcom/android/systemui/decor/ScreenDecorCommand;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 10
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    iget-object v2, p1, Lcom/android/systemui/decor/ScreenDecorCommand;->debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 15
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    aget-object v3, v0, v1

    .line 25
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->setDebug(Z)V

    .line 39
    goto/16 :goto_4

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->setDebug(Z)V

    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 61
    iput v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 62
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 64
    new-instance v2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;

    .line 66
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p0, p1, v3}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/ScreenDecorations;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_1
    const/4 v1, 0x2

    .line 75
    aget-object v1, v0, v1

    .line 76
    iget-object v1, p1, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 78
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 80
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    iget-object v4, v1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    move-object v4, v3

    .line 88
    :goto_0
    check-cast v4, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 89
    if-eqz v4, :cond_4

    .line 91
    if-eqz v2, :cond_3

    .line 93
    iget-object v1, v1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 95
    goto :goto_1

    .line 97
    :cond_3
    move-object v1, v3

    .line 98
    :goto_1
    check-cast v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 99
    invoke-virtual {v1}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 101
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v1, v3

    .line 106
    :goto_2
    const/4 v2, 0x3

    .line 107
    aget-object v0, v0, v2

    .line 108
    iget-object p1, p1, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 110
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 112
    if-eqz v0, :cond_5

    .line 114
    iget-object v2, p1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 116
    goto :goto_3

    .line 118
    :cond_5
    move-object v2, v3

    .line 119
    :goto_3
    check-cast v2, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 120
    if-eqz v2, :cond_7

    .line 122
    if-eqz v0, :cond_6

    .line 124
    iget-object v3, p1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 126
    :cond_6
    check-cast v3, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 128
    invoke-virtual {v3}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 130
    move-result-object v3

    .line 133
    :cond_7
    if-nez v1, :cond_8

    .line 134
    if-eqz v3, :cond_9

    .line 136
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 138
    invoke-virtual {p1, v1, v3}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->applyNewDebugCorners(Lcom/android/systemui/decor/DebugRoundedCornerModel;Lcom/android/systemui/decor/DebugRoundedCornerModel;)V

    .line 140
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 143
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 145
    const/4 v1, 0x1

    .line 147
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ScreenDecorations;I)V

    .line 148
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 151
    :cond_9
    :goto_4
    return-void
    .line 154
.end method
