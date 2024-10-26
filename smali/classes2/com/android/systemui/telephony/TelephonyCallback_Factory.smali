.class public abstract Lcom/android/systemui/telephony/TelephonyCallback_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance()Lcom/android/systemui/telephony/TelephonyCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/telephony/TelephonyCallback;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/telephony/TelephonyCallback;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
