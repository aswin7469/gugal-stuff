.class final Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $onSearch:Lkotlin/jvm/functions/Function1;

.field final synthetic $query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;->$onSearch:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;->$query:Ljava/lang/String;

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
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 2
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;->$onSearch:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object p0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;->$query:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
