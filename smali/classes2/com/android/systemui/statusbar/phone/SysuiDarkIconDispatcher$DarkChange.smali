.class public final Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final EMPTY:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;


# instance fields
.field public final areas:Ljava/util/Collection;

.field public final tint:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v2, -0x1

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;-><init>(ILjava/util/Collection;)V

    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->EMPTY:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->areas:Ljava/util/Collection;

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->tint:I

    .line 7
    return-void
    .line 9
.end method
