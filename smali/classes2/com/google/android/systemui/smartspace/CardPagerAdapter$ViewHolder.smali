.class public final Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCard:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

.field public final mLegacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

.field public final mPosition:I

.field public mTarget:Landroid/app/smartspace/SmartspaceTarget;


# direct methods
.method public constructor <init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mPosition:I

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mLegacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mCard:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 11
    return-void
    .line 13
.end method
