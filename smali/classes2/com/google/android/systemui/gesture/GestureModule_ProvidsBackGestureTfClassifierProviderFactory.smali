.class public abstract Lcom/google/android/systemui/gesture/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providsBackGestureTfClassifierProvider(Ljava/lang/String;)Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;-><init>(Ljava/lang/String;)V

    .line 4
    return-object v0
    .line 7
.end method
