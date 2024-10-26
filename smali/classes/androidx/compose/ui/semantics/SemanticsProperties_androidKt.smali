.class public abstract Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    const-string v1, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 4
    const/4 v2, 0x1

    .line 6
    const-class v3, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;

    .line 7
    const-string v4, "testTagsAsResourceId"

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 25
    return-void
    .line 27
.end method
