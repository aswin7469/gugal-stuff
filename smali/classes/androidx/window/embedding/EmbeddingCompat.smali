.class public final Landroidx/window/embedding/EmbeddingCompat;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final adapter:Landroidx/window/embedding/EmbeddingAdapter;

.field public final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field public final embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final windowSdkExtensions:Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 5
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 7
    iput-object p3, p0, Landroidx/window/embedding/EmbeddingCompat;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 9
    new-instance p1, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 11
    invoke-direct {p1}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 16
    return-void
    .line 18
.end method
