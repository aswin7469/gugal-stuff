.class public Landroidx/appsearch/builtintypes/Alarm;
.super Landroidx/appsearch/builtintypes/Thing;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mBlackoutPeriodEndDate:Ljava/lang/String;

.field public final mBlackoutPeriodStartDate:Ljava/lang/String;

.field public final mComputingDevice:I

.field public final mDaysOfWeek:[I

.field public final mEnabled:Z

.field public final mHour:I

.field public final mMinute:I

.field public final mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final mRingtone:Ljava/lang/String;

.field public final mShouldVibrate:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    move/from16 v1, p14

    .line 6
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mEnabled:Z

    .line 8
    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mDaysOfWeek:[I

    .line 12
    move/from16 v1, p16

    .line 14
    iput v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mHour:I

    .line 16
    move/from16 v1, p17

    .line 18
    iput v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mMinute:I

    .line 20
    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodStartDate:Ljava/lang/String;

    .line 24
    move-object/from16 v1, p19

    .line 26
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodEndDate:Ljava/lang/String;

    .line 28
    move-object/from16 v1, p20

    .line 30
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mRingtone:Ljava/lang/String;

    .line 32
    move/from16 v1, p21

    .line 34
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mShouldVibrate:Z

    .line 36
    move-object/from16 v1, p22

    .line 38
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 40
    move-object/from16 v1, p23

    .line 42
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 44
    move/from16 v1, p24

    .line 46
    iput v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mComputingDevice:I

    .line 48
    return-void
    .line 50
.end method
