.class public abstract Landroidx/core/os/LocaleListCompat$Api21Impl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    new-instance v0, Ljava/util/Locale;

    .line 5
    const-string v1, "en"

    .line 7
    const-string v2, "XA"

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/Locale;

    .line 14
    const-string v1, "ar"

    .line 16
    const-string v2, "XB"

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
    .line 23
.end method
