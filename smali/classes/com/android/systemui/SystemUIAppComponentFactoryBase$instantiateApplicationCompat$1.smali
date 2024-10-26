.class public final Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;


# direct methods
.method public constructor <init>(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;->this$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;->this$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->access$createSystemUIInitializerInternal(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializerImpl;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
