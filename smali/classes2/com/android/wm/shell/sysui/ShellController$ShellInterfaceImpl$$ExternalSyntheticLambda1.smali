.class public final synthetic Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;[Z[Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda1;->f$1:[Z

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda1;->f$3:Ljava/io/PrintWriter;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda1;->f$1:[Z

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda1;->f$3:Ljava/io/PrintWriter;

    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    if-ge v3, v5, :cond_0

    .line 20
    :goto_0
    move v3, v4

    .line 22
    goto/16 :goto_2

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 25
    aget-object v6, v2, v3

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 31
    const-string v8, "help"

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    const-string v2, "Window Manager Shell commands:"

    .line 40
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;->mCommands:Ljava/util/TreeMap;

    .line 45
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    const-string v7, "  "

    .line 69
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 80
    invoke-virtual {p0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    iget-object v6, v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;->mCommands:Ljava/util/TreeMap;

    .line 84
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 89
    check-cast v5, Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;

    .line 90
    const-string v6, "    "

    .line 92
    invoke-interface {v5, p0, v6}, Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 94
    goto :goto_1

    .line 97
    :cond_1
    const-string v0, "  help"

    .line 98
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    const-string v0, "      Print this help text."

    .line 103
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    const-string v0, "  <no arguments provided>"

    .line 108
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    const-string v0, "    Dump all Window Manager Shell internal state"

    .line 113
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    goto :goto_2

    .line 118
    :cond_2
    iget-object v7, v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;->mCommands:Ljava/util/TreeMap;

    .line 119
    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;->mCommands:Ljava/util/TreeMap;

    .line 128
    aget-object v6, v2, v3

    .line 130
    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 135
    check-cast v0, Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;

    .line 136
    array-length v6, v2

    .line 138
    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 142
    check-cast v2, [Ljava/lang/String;

    .line 143
    invoke-interface {v0, p0, v2}, Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;->onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    .line 145
    :goto_2
    aput-boolean v3, v1, v4

    .line 148
    return-void
    .line 150
.end method
