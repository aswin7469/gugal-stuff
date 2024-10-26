.class public final Landroidx/appcompat/widget/AppCompatSpinner$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mShowDropdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->mShowDropdown:Z

    .line 5
    int-to-byte p0, p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    return-void
    .line 11
.end method
