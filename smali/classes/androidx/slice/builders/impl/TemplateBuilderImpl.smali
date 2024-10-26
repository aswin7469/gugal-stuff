.class public abstract Landroidx/slice/builders/impl/TemplateBuilderImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mClock:Landroidx/slice/SystemClock;

.field public final mSliceBuilder:Landroidx/slice/Slice$Builder;

.field public final mSpec:Landroidx/slice/SliceSpec;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 5
    iput-object p2, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSpec:Landroidx/slice/SliceSpec;

    .line 7
    iput-object p3, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mClock:Landroidx/slice/SystemClock;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public abstract apply(Landroidx/slice/Slice$Builder;)V
.end method

.method public build()Landroidx/slice/Slice;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 2
    iget-object v1, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSpec:Landroidx/slice/SliceSpec;

    .line 4
    iput-object v1, v0, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->apply(Landroidx/slice/Slice$Builder;)V

    .line 8
    iget-object p0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 11
    invoke-virtual {p0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
