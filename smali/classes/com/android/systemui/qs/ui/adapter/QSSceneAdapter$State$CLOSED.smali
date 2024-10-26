.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

.field public static final squishiness:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    .line 7
    sget-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED$squishiness$1;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED$squishiness$1;

    .line 9
    sput-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->squishiness:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
    .line 12
.end method

.method public final getExpansion()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getSquishiness()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->squishiness:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x7eda9086

    .line 2
    return p0
    .line 5
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CLOSED"

    .line 2
    return-object p0
    .line 4
.end method
