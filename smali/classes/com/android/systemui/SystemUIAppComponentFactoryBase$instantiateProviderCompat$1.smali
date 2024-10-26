.class public final Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;


# instance fields
.field public final synthetic $contentProvider:Landroid/content/ContentProvider;

.field public final synthetic this$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;


# direct methods
.method public constructor <init>(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Landroid/content/ContentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;->this$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;->$contentProvider:Landroid/content/ContentProvider;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializerImpl;
    .locals 8

    .line 1
    const-string v0, "No injector for class: "

    .line 2
    const-string v1, "AppComponentFactory"

    .line 4
    iget-object v2, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;->this$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 6
    invoke-static {v2, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->access$createSystemUIInitializerInternal(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializerImpl;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/SystemUIInitializer;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    .line 12
    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 19
    const-string v4, "inject"

    .line 20
    const/4 v5, 0x1

    .line 22
    new-array v5, v5, [Ljava/lang/Class;

    .line 23
    iget-object v6, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;->$contentProvider:Landroid/content/ContentProvider;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v6, v5, v7

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;->$contentProvider:Landroid/content/ContentProvider;

    .line 38
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_3

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v2

    .line 52
    goto :goto_2

    .line 53
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;->$contentProvider:Landroid/content/ContentProvider;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    goto :goto_3

    .line 75
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;->$contentProvider:Landroid/content/ContentProvider;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object p0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    goto :goto_3

    .line 97
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;->$contentProvider:Landroid/content/ContentProvider;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object p0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :goto_3
    return-object p1
    .line 119
.end method
