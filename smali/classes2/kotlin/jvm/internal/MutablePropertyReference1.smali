.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# virtual methods
.method public final computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
    .line 7
.end method

.method public final getGetter()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/KMutableProperty1;

    .line 6
    check-cast p0, Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 8
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()V

    .line 10
    return-void
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()V

    .line 4
    const/4 p0, 0x0

    .line 7
    throw p0
    .line 8
.end method
