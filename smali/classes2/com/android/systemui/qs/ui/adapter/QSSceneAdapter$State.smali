.class public interface abstract Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->$$INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    .line 2
    sput-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    .line 4
    return-void
    .line 6
.end method


# virtual methods
.method public abstract getExpansion()F
.end method

.method public abstract getSquishiness()Lkotlin/jvm/functions/Function0;
.end method

.method public abstract isVisible()Z
.end method
