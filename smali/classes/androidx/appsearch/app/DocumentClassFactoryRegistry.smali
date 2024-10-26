.class public final Landroidx/appsearch/app/DocumentClassFactoryRegistry;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static volatile sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;


# instance fields
.field public final mFactories:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->mFactories:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method

.method public static getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 13
    invoke-direct {v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;-><init>()V

    .line 15
    sput-object v1, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->sInstance:Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 27
    return-object v0
    .line 29
.end method

.method public static loadFactoryByReflection(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "."

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    move-result v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    const-string v5, "$$__"

    .line 45
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v4, ""

    .line 52
    :goto_0
    const-string v0, "$$__AppSearch__"

    .line 54
    invoke-static {v4, v0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    check-cast p0, Landroidx/appsearch/app/DocumentClassFactory;

    .line 75
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance v1, Landroidx/appsearch/exceptions/AppSearchException;

    .line 79
    const-string v3, "Failed to construct document class converter \""

    .line 81
    const-string v4, "\""

    .line 83
    invoke-static {v3, v0, v4}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-direct {v1, v2, v0, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v1

    .line 92
    :catch_1
    move-exception v4

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 94
    move-result-object v5

    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 98
    move-result-object p0

    .line 101
    const-class v6, Ljava/lang/Object;

    .line 102
    if-ne v5, v6, :cond_1

    .line 104
    goto :goto_1

    .line 106
    :cond_1
    move-object v3, v5

    .line 107
    :goto_1
    array-length v5, p0

    .line 108
    if-eqz v3, :cond_2

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 111
    :cond_2
    const/4 v6, 0x1

    .line 113
    if-ne v5, v6, :cond_4

    .line 114
    if-eqz v3, :cond_3

    .line 116
    invoke-static {v3}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->loadFactoryByReflection(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 118
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    aget-object p0, p0, v1

    .line 123
    invoke-static {p0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->loadFactoryByReflection(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 125
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    const-string p0, "Failed to find document class converter \""

    .line 130
    const-string v1, "\". Perhaps the annotation processor was not run or the class was proguarded out?"

    .line 132
    invoke-static {p0, v0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    if-le v5, v6, :cond_5

    .line 138
    const-string v0, " Or, this class may not have been annotated with @Document, and there is an ambiguity to determine a unique @Document annotated parent class/interface."

    .line 140
    invoke-static {p0, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 145
    :cond_5
    new-instance v0, Landroidx/appsearch/exceptions/AppSearchException;

    .line 146
    invoke-direct {v0, v2, p0, v4}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    throw v0

    .line 151
    :cond_6
    new-instance v0, Landroidx/appsearch/exceptions/AppSearchException;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    const-string v4, "Failed to find simple name for document class \""

    .line 156
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string p0, "\". Perhaps it is anonymous?"

    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 172
    invoke-direct {v0, v2, p0, v3}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    throw v0
    .line 176
.end method


# virtual methods
.method public final getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->mFactories:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appsearch/app/DocumentClassFactory;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez v0, :cond_1

    .line 15
    invoke-static {p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->loadFactoryByReflection(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 17
    move-result-object v0

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    iget-object v1, p0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->mFactories:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/appsearch/app/DocumentClassFactory;

    .line 28
    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->mFactories:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-object v0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw p1
    .line 48
.end method
