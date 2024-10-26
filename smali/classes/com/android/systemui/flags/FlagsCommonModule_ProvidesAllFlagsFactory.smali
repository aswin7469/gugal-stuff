.class public abstract Lcom/android/systemui/flags/FlagsCommonModule_ProvidesAllFlagsFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesAllFlags()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/flags/FlagsFactory;->INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

    .line 2
    sget-object v0, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 4
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    return-object v0
    .line 13
.end method
