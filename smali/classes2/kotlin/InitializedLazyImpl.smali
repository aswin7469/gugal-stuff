.class public final Lkotlin/InitializedLazyImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
