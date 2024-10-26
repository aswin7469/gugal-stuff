.class public final synthetic Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/AuthController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateSensorLocations()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p0
    .line 9
.end method
