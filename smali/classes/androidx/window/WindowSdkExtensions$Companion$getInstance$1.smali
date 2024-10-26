.class public final Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final extensionVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->extensionVersion:I

    .line 9
    return-void
    .line 11
.end method
