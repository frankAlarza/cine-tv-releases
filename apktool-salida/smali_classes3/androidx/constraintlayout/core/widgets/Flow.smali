.class public Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    }
.end annotation


# static fields
.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_CHAIN_NEW:I = 0x3

.field public static final WRAP_NONE:I


# instance fields
.field private mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mAlignedDimensions:[I

.field private mChainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mDisplayedWidgetsCount:I

.field private mFirstHorizontalBias:F

.field private mFirstHorizontalStyle:I

.field private mFirstVerticalBias:F

.field private mFirstVerticalStyle:I

.field private mHorizontalAlign:I

.field private mHorizontalBias:F

.field private mHorizontalGap:I

.field private mHorizontalStyle:I

.field private mLastHorizontalBias:F

.field private mLastHorizontalStyle:I

.field private mLastVerticalBias:F

.field private mLastVerticalStyle:I

.field private mMaxElementsWrap:I

.field private mOrientation:I

.field private mVerticalAlign:I

.field private mVerticalBias:F

.field private mVerticalGap:I

.field private mVerticalStyle:I

.field private mWrapMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 63
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 3
    return p0
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 3
    return p0
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 3
    return p0
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 3
    return p0
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 3
    return p0
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 3
    return p0
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 3
    return p0
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 3
    return p0
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 3
    return p0
.end method

.method public static synthetic access$1900(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 3
    return p0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 3
    return p0
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 3
    return p0
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 3
    return p0
.end method

.method private createAlignedConstraints(Z)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 33
    .line 34
    aget v2, v1, v0

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    aget v1, v1, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 41
    move v6, v0

    .line 42
    .line 43
    :goto_1
    const/16 v7, 0x8

    .line 44
    .line 45
    if-ge v6, v2, :cond_8

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sub-int v5, v2, v6

    .line 50
    sub-int/2addr v5, v3

    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 55
    sub-float/2addr v8, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v8, v5

    .line 58
    move v5, v6

    .line 59
    .line 60
    :goto_2
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 61
    .line 62
    aget-object v5, v9, v5

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 68
    move-result v9

    .line 69
    .line 70
    if-ne v9, v7, :cond_3

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    if-nez v6, :cond_4

    .line 74
    .line 75
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 76
    .line 77
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 81
    move-result v10

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 85
    .line 86
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v7, v2, -0x1

    .line 95
    .line 96
    if-ne v6, v7, :cond_5

    .line 97
    .line 98
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 99
    .line 100
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 104
    move-result v10

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 108
    .line 109
    :cond_5
    if-lez v6, :cond_6

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    .line 117
    iget v10, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 121
    .line 122
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    .line 124
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 128
    :cond_6
    move-object v4, v5

    .line 129
    .line 130
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 131
    move v5, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    move p1, v0

    .line 134
    .line 135
    :goto_4
    if-ge p1, v1, :cond_e

    .line 136
    .line 137
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 138
    .line 139
    aget-object v5, v5, p1

    .line 140
    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 145
    move-result v6

    .line 146
    .line 147
    if-ne v6, v7, :cond_9

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_9
    if-nez p1, :cond_a

    .line 151
    .line 152
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 153
    .line 154
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 158
    move-result v9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 162
    .line 163
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 167
    .line 168
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 172
    .line 173
    :cond_a
    add-int/lit8 v6, v1, -0x1

    .line 174
    .line 175
    if-ne p1, v6, :cond_b

    .line 176
    .line 177
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 178
    .line 179
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 183
    move-result v9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 187
    .line 188
    :cond_b
    if-lez p1, :cond_c

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 193
    .line 194
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 195
    .line 196
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 200
    .line 201
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 202
    .line 203
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 207
    :cond_c
    move-object v4, v5

    .line 208
    .line 209
    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_e
    move p1, v0

    .line 212
    .line 213
    :goto_6
    if-ge p1, v2, :cond_15

    .line 214
    move v4, v0

    .line 215
    .line 216
    :goto_7
    if-ge v4, v1, :cond_14

    .line 217
    .line 218
    mul-int v5, v4, v2

    .line 219
    add-int/2addr v5, p1

    .line 220
    .line 221
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 222
    .line 223
    if-ne v6, v3, :cond_f

    .line 224
    .line 225
    mul-int v5, p1, v1

    .line 226
    add-int/2addr v5, v4

    .line 227
    .line 228
    :cond_f
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 229
    array-length v8, v6

    .line 230
    .line 231
    if-lt v5, v8, :cond_10

    .line 232
    goto :goto_8

    .line 233
    .line 234
    :cond_10
    aget-object v5, v6, v5

    .line 235
    .line 236
    if-eqz v5, :cond_13

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 240
    move-result v6

    .line 241
    .line 242
    if-ne v6, v7, :cond_11

    .line 243
    goto :goto_8

    .line 244
    .line 245
    :cond_11
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 246
    .line 247
    aget-object v6, v6, p1

    .line 248
    .line 249
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 250
    .line 251
    aget-object v8, v8, v4

    .line 252
    .line 253
    if-eq v5, v6, :cond_12

    .line 254
    .line 255
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 256
    .line 257
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v9, v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 261
    .line 262
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 263
    .line 264
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v9, v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 268
    .line 269
    :cond_12
    if-eq v5, v8, :cond_13

    .line 270
    .line 271
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 272
    .line 273
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 277
    .line 278
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 279
    .line 280
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 284
    .line 285
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 286
    goto :goto_7

    .line 287
    .line 288
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 289
    goto :goto_6

    .line 290
    :cond_15
    :goto_9
    return-void
.end method

.method private final getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v1, v2, :cond_5

    .line 13
    .line 14
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int p2, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 43
    move-result v6

    .line 44
    .line 45
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move v8, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 52
    :cond_2
    return p2

    .line 53
    .line 54
    :cond_3
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p2, 0x3

    .line 61
    .line 62
    if-ne v1, p2, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    .line 69
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 70
    mul-float/2addr p2, p1

    .line 71
    .line 72
    const/high16 p1, 0x3f000000    # 0.5f

    .line 73
    add-float/2addr p2, p1

    .line 74
    float-to-int p1, p2

    .line 75
    return p1

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method private final getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v1, v2, :cond_5

    .line 13
    .line 14
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int p2, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 36
    .line 37
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 45
    move-result v8

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move v6, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 52
    :cond_2
    return p2

    .line 53
    .line 54
    :cond_3
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p2, 0x3

    .line 61
    .line 62
    if-ne v1, p2, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    .line 69
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 70
    mul-float/2addr p2, p1

    .line 71
    .line 72
    const/high16 p1, 0x3f000000    # 0.5f

    .line 73
    add-float/2addr p2, p1

    .line 74
    float-to-int p1, p2

    .line 75
    return p1

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method private measureAligned([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_4

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 6
    .line 7
    if-gtz v1, :cond_3

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v2, p2, :cond_3

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 17
    add-int/2addr v3, v4

    .line 18
    .line 19
    :cond_0
    aget-object v4, p1, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, v4, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    .line 29
    if-le v3, p4, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    move v2, v1

    .line 37
    move v1, v0

    .line 38
    goto :goto_6

    .line 39
    .line 40
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 41
    .line 42
    if-gtz v1, :cond_8

    .line 43
    move v1, v0

    .line 44
    move v2, v1

    .line 45
    move v3, v2

    .line 46
    .line 47
    :goto_3
    if-ge v2, p2, :cond_8

    .line 48
    .line 49
    if-lez v2, :cond_5

    .line 50
    .line 51
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 52
    add-int/2addr v3, v4

    .line 53
    .line 54
    :cond_5
    aget-object v4, p1, v2

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-direct {p0, v4, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 61
    move-result v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    .line 64
    if-le v3, p4, :cond_7

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_8
    :goto_5
    move v2, v0

    .line 72
    .line 73
    :goto_6
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 74
    .line 75
    if-nez v3, :cond_9

    .line 76
    const/4 v3, 0x2

    .line 77
    .line 78
    new-array v3, v3, [I

    .line 79
    .line 80
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 81
    :cond_9
    const/4 v3, 0x1

    .line 82
    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    if-eq p3, v3, :cond_b

    .line 86
    .line 87
    :cond_a
    if-nez v2, :cond_c

    .line 88
    .line 89
    if-nez p3, :cond_c

    .line 90
    :cond_b
    move v4, v3

    .line 91
    goto :goto_7

    .line 92
    :cond_c
    move v4, v0

    .line 93
    .line 94
    :goto_7
    if-nez v4, :cond_22

    .line 95
    .line 96
    if-nez p3, :cond_d

    .line 97
    int-to-float v1, p2

    .line 98
    int-to-float v5, v2

    .line 99
    div-float/2addr v1, v5

    .line 100
    float-to-double v5, v1

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 104
    move-result-wide v5

    .line 105
    double-to-int v1, v5

    .line 106
    goto :goto_8

    .line 107
    :cond_d
    int-to-float v2, p2

    .line 108
    int-to-float v5, v1

    .line 109
    div-float/2addr v2, v5

    .line 110
    float-to-double v5, v2

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 114
    move-result-wide v5

    .line 115
    double-to-int v2, v5

    .line 116
    .line 117
    :goto_8
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    if-eqz v5, :cond_f

    .line 121
    array-length v7, v5

    .line 122
    .line 123
    if-ge v7, v2, :cond_e

    .line 124
    goto :goto_9

    .line 125
    .line 126
    .line 127
    :cond_e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    goto :goto_a

    .line 129
    .line 130
    :cond_f
    :goto_9
    new-array v5, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 131
    .line 132
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 133
    .line 134
    :goto_a
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 135
    .line 136
    if-eqz v5, :cond_11

    .line 137
    array-length v7, v5

    .line 138
    .line 139
    if-ge v7, v1, :cond_10

    .line 140
    goto :goto_b

    .line 141
    .line 142
    .line 143
    :cond_10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    goto :goto_c

    .line 145
    .line 146
    :cond_11
    :goto_b
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 147
    .line 148
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 149
    :goto_c
    move v5, v0

    .line 150
    .line 151
    :goto_d
    if-ge v5, v2, :cond_1a

    .line 152
    move v6, v0

    .line 153
    .line 154
    :goto_e
    if-ge v6, v1, :cond_19

    .line 155
    .line 156
    mul-int v7, v6, v2

    .line 157
    add-int/2addr v7, v5

    .line 158
    .line 159
    if-ne p3, v3, :cond_12

    .line 160
    .line 161
    mul-int v7, v5, v1

    .line 162
    add-int/2addr v7, v6

    .line 163
    :cond_12
    array-length v8, p1

    .line 164
    .line 165
    if-lt v7, v8, :cond_13

    .line 166
    goto :goto_f

    .line 167
    .line 168
    :cond_13
    aget-object v7, p1, v7

    .line 169
    .line 170
    if-nez v7, :cond_14

    .line 171
    goto :goto_f

    .line 172
    .line 173
    .line 174
    :cond_14
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 175
    move-result v8

    .line 176
    .line 177
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 178
    .line 179
    aget-object v9, v9, v5

    .line 180
    .line 181
    if-eqz v9, :cond_15

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 185
    move-result v9

    .line 186
    .line 187
    if-ge v9, v8, :cond_16

    .line 188
    .line 189
    :cond_15
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 190
    .line 191
    aput-object v7, v8, v5

    .line 192
    .line 193
    .line 194
    :cond_16
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 195
    move-result v8

    .line 196
    .line 197
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 198
    .line 199
    aget-object v9, v9, v6

    .line 200
    .line 201
    if-eqz v9, :cond_17

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 205
    move-result v9

    .line 206
    .line 207
    if-ge v9, v8, :cond_18

    .line 208
    .line 209
    :cond_17
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 210
    .line 211
    aput-object v7, v8, v6

    .line 212
    .line 213
    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 214
    goto :goto_e

    .line 215
    .line 216
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_d

    .line 218
    :cond_1a
    move v5, v0

    .line 219
    move v6, v5

    .line 220
    .line 221
    :goto_10
    if-ge v5, v2, :cond_1d

    .line 222
    .line 223
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 224
    .line 225
    aget-object v7, v7, v5

    .line 226
    .line 227
    if-eqz v7, :cond_1c

    .line 228
    .line 229
    if-lez v5, :cond_1b

    .line 230
    .line 231
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 232
    add-int/2addr v6, v8

    .line 233
    .line 234
    .line 235
    :cond_1b
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 236
    move-result v7

    .line 237
    add-int/2addr v6, v7

    .line 238
    .line 239
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 240
    goto :goto_10

    .line 241
    :cond_1d
    move v5, v0

    .line 242
    move v7, v5

    .line 243
    .line 244
    :goto_11
    if-ge v5, v1, :cond_20

    .line 245
    .line 246
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 247
    .line 248
    aget-object v8, v8, v5

    .line 249
    .line 250
    if-eqz v8, :cond_1f

    .line 251
    .line 252
    if-lez v5, :cond_1e

    .line 253
    .line 254
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 255
    add-int/2addr v7, v9

    .line 256
    .line 257
    .line 258
    :cond_1e
    invoke-direct {p0, v8, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 259
    move-result v8

    .line 260
    add-int/2addr v7, v8

    .line 261
    .line 262
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 263
    goto :goto_11

    .line 264
    .line 265
    :cond_20
    aput v6, p5, v0

    .line 266
    .line 267
    aput v7, p5, v3

    .line 268
    .line 269
    if-nez p3, :cond_21

    .line 270
    .line 271
    if-le v6, p4, :cond_b

    .line 272
    .line 273
    if-le v2, v3, :cond_b

    .line 274
    .line 275
    add-int/lit8 v2, v2, -0x1

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_21
    if-le v7, p4, :cond_b

    .line 280
    .line 281
    if-le v1, v3, :cond_b

    .line 282
    .line 283
    add-int/lit8 v1, v1, -0x1

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_22
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 288
    .line 289
    aput v2, p1, v0

    .line 290
    .line 291
    aput v1, p1, v3

    .line 292
    return-void
.end method

.method private measureChainWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move/from16 v9, p2

    .line 5
    .line 6
    move/from16 v15, p4

    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 17
    .line 18
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    move-object v0, v10

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    move/from16 v2, p3

    .line 30
    .line 31
    move/from16 v7, p4

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 35
    .line 36
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    const/16 v20, 0x1

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    if-nez p3, :cond_7

    .line 46
    .line 47
    move/from16 v0, v21

    .line 48
    move v1, v0

    .line 49
    move v11, v1

    .line 50
    .line 51
    :goto_0
    if-ge v11, v9, :cond_e

    .line 52
    .line 53
    aget-object v12, p1, v11

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v12, v15}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 57
    move-result v13

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    :cond_1
    move v14, v0

    .line 69
    .line 70
    if-eq v1, v15, :cond_2

    .line 71
    .line 72
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 73
    add-int/2addr v0, v1

    .line 74
    add-int/2addr v0, v13

    .line 75
    .line 76
    if-le v0, v15, :cond_3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move/from16 v0, v20

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    move/from16 v0, v21

    .line 88
    .line 89
    :goto_1
    if-nez v0, :cond_4

    .line 90
    .line 91
    if-lez v11, :cond_4

    .line 92
    .line 93
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 94
    .line 95
    if-lez v2, :cond_4

    .line 96
    .line 97
    rem-int v2, v11, v2

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    move/from16 v0, v20

    .line 102
    .line 103
    :cond_4
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 106
    .line 107
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 108
    .line 109
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 110
    .line 111
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 112
    .line 113
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    move-object v0, v10

    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move/from16 v2, p3

    .line 119
    .line 120
    move/from16 v7, p4

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 127
    .line 128
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_5
    move v1, v13

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_6
    if-lez v11, :cond_5

    .line 136
    .line 137
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 138
    add-int/2addr v0, v13

    .line 139
    add-int/2addr v1, v0

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    move v0, v14

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_7
    move/from16 v0, v21

    .line 149
    move v1, v0

    .line 150
    move v11, v1

    .line 151
    .line 152
    :goto_3
    if-ge v11, v9, :cond_e

    .line 153
    .line 154
    aget-object v12, p1, v11

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v12, v15}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 158
    move-result v13

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    .line 166
    if-ne v2, v3, :cond_8

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    :cond_8
    move v14, v0

    .line 170
    .line 171
    if-eq v1, v15, :cond_9

    .line 172
    .line 173
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 174
    add-int/2addr v0, v1

    .line 175
    add-int/2addr v0, v13

    .line 176
    .line 177
    if-le v0, v15, :cond_a

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    move/from16 v0, v20

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_a
    move/from16 v0, v21

    .line 189
    .line 190
    :goto_4
    if-nez v0, :cond_b

    .line 191
    .line 192
    if-lez v11, :cond_b

    .line 193
    .line 194
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 195
    .line 196
    if-lez v2, :cond_b

    .line 197
    .line 198
    rem-int v2, v11, v2

    .line 199
    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    move/from16 v0, v20

    .line 203
    .line 204
    :cond_b
    if-eqz v0, :cond_d

    .line 205
    .line 206
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 207
    .line 208
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    .line 210
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 211
    .line 212
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 213
    .line 214
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 215
    move-object v0, v10

    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move/from16 v2, p3

    .line 220
    .line 221
    move/from16 v7, p4

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 228
    .line 229
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_c
    move v1, v13

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_d
    if-lez v11, :cond_c

    .line 237
    .line 238
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 239
    add-int/2addr v0, v13

    .line 240
    add-int/2addr v1, v0

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    move v0, v14

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_e
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 253
    move-result v1

    .line 254
    .line 255
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 256
    .line 257
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 258
    .line 259
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 260
    .line 261
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 265
    move-result v6

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 269
    move-result v7

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 273
    move-result v9

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 277
    move-result v10

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 284
    .line 285
    if-eq v11, v12, :cond_10

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    if-ne v11, v12, :cond_f

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_f
    move/from16 v11, v21

    .line 295
    goto :goto_7

    .line 296
    .line 297
    :cond_10
    :goto_6
    move/from16 v11, v20

    .line 298
    .line 299
    :goto_7
    if-lez v0, :cond_12

    .line 300
    .line 301
    if-eqz v11, :cond_12

    .line 302
    .line 303
    move/from16 v0, v21

    .line 304
    .line 305
    :goto_8
    if-ge v0, v1, :cond_12

    .line 306
    .line 307
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v11

    .line 312
    .line 313
    check-cast v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 314
    .line 315
    if-nez p3, :cond_11

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 319
    move-result v12

    .line 320
    .line 321
    sub-int v12, v15, v12

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 325
    goto :goto_9

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 329
    move-result v12

    .line 330
    .line 331
    sub-int v12, v15, v12

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 335
    .line 336
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 337
    goto :goto_8

    .line 338
    .line 339
    :cond_12
    move/from16 v22, v7

    .line 340
    move v0, v9

    .line 341
    .line 342
    move/from16 v12, v21

    .line 343
    move v13, v12

    .line 344
    move v14, v13

    .line 345
    move v7, v6

    .line 346
    move-object v6, v3

    .line 347
    move-object v3, v2

    .line 348
    move v2, v10

    .line 349
    .line 350
    :goto_a
    if-ge v14, v1, :cond_18

    .line 351
    .line 352
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v9

    .line 357
    .line 358
    move-object/from16 v23, v9

    .line 359
    .line 360
    check-cast v23, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 361
    .line 362
    if-nez p3, :cond_15

    .line 363
    .line 364
    add-int/lit8 v2, v1, -0x1

    .line 365
    .line 366
    if-ge v14, v2, :cond_13

    .line 367
    .line 368
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 369
    .line 370
    add-int/lit8 v5, v14, 0x1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    check-cast v2, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 383
    .line 384
    move/from16 v5, v21

    .line 385
    goto :goto_b

    .line 386
    .line 387
    :cond_13
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 391
    move-result v5

    .line 392
    .line 393
    .line 394
    :goto_b
    invoke-static/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 395
    move-result-object v9

    .line 396
    .line 397
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 398
    .line 399
    move-object/from16 v9, v23

    .line 400
    .line 401
    move/from16 v10, p3

    .line 402
    .line 403
    move-object/from16 v24, v11

    .line 404
    move-object v11, v3

    .line 405
    .line 406
    move-object/from16 p1, v3

    .line 407
    move v3, v12

    .line 408
    move-object v12, v6

    .line 409
    move v6, v13

    .line 410
    move-object v13, v4

    .line 411
    .line 412
    move-object/from16 p2, v4

    .line 413
    move v4, v14

    .line 414
    move-object v14, v2

    .line 415
    move v15, v7

    .line 416
    .line 417
    move/from16 v16, v22

    .line 418
    .line 419
    move/from16 v17, v0

    .line 420
    .line 421
    move/from16 v18, v5

    .line 422
    .line 423
    move/from16 v19, p4

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 430
    move-result v9

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 434
    move-result v6

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 438
    move-result v9

    .line 439
    .line 440
    add-int v12, v3, v9

    .line 441
    .line 442
    if-lez v4, :cond_14

    .line 443
    .line 444
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 445
    add-int/2addr v12, v3

    .line 446
    .line 447
    :cond_14
    move-object/from16 v3, p1

    .line 448
    move v13, v6

    .line 449
    .line 450
    move/from16 v22, v21

    .line 451
    .line 452
    move-object/from16 v6, v24

    .line 453
    .line 454
    move-object/from16 v24, p2

    .line 455
    .line 456
    move/from16 v27, v5

    .line 457
    move-object v5, v2

    .line 458
    .line 459
    move/from16 v2, v27

    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_15
    move-object/from16 p1, v3

    .line 464
    move v3, v12

    .line 465
    move v0, v13

    .line 466
    move v4, v14

    .line 467
    .line 468
    add-int/lit8 v9, v1, -0x1

    .line 469
    .line 470
    if-ge v4, v9, :cond_16

    .line 471
    .line 472
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 473
    .line 474
    add-int/lit8 v14, v4, 0x1

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v9

    .line 479
    .line 480
    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 481
    .line 482
    .line 483
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 484
    move-result-object v9

    .line 485
    .line 486
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 487
    .line 488
    move-object/from16 v24, v9

    .line 489
    .line 490
    move/from16 v25, v21

    .line 491
    goto :goto_c

    .line 492
    .line 493
    :cond_16
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 497
    move-result v10

    .line 498
    .line 499
    move-object/from16 v24, v9

    .line 500
    .line 501
    move/from16 v25, v10

    .line 502
    .line 503
    .line 504
    :goto_c
    invoke-static/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 505
    move-result-object v9

    .line 506
    .line 507
    iget-object v15, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 508
    .line 509
    move-object/from16 v9, v23

    .line 510
    .line 511
    move/from16 v10, p3

    .line 512
    .line 513
    move-object/from16 v11, p1

    .line 514
    move-object v12, v6

    .line 515
    .line 516
    move-object/from16 v13, v24

    .line 517
    move-object v14, v5

    .line 518
    .line 519
    move-object/from16 v26, v15

    .line 520
    move v15, v7

    .line 521
    .line 522
    move/from16 v16, v22

    .line 523
    .line 524
    move/from16 v17, v25

    .line 525
    .line 526
    move/from16 v18, v2

    .line 527
    .line 528
    move/from16 v19, p4

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 535
    move-result v7

    .line 536
    .line 537
    add-int v13, v0, v7

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 541
    move-result v0

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 545
    move-result v0

    .line 546
    .line 547
    if-lez v4, :cond_17

    .line 548
    .line 549
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 550
    add-int/2addr v13, v3

    .line 551
    :cond_17
    move v12, v0

    .line 552
    .line 553
    move/from16 v7, v21

    .line 554
    .line 555
    move/from16 v0, v25

    .line 556
    .line 557
    move-object/from16 v3, v26

    .line 558
    .line 559
    :goto_d
    add-int/lit8 v14, v4, 0x1

    .line 560
    .line 561
    move/from16 v15, p4

    .line 562
    .line 563
    move-object/from16 v4, v24

    .line 564
    .line 565
    goto/16 :goto_a

    .line 566
    :cond_18
    move v3, v12

    .line 567
    move v0, v13

    .line 568
    .line 569
    aput v0, p5, v21

    .line 570
    .line 571
    aput v3, p5, v20

    .line 572
    return-void
.end method

.method private measureChainWrap_new([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move/from16 v9, p2

    .line 5
    .line 6
    move/from16 v15, p4

    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 17
    .line 18
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    move-object v0, v10

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    move/from16 v2, p3

    .line 30
    .line 31
    move/from16 v7, p4

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 35
    .line 36
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    const/16 v20, 0x1

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    if-nez p3, :cond_7

    .line 46
    .line 47
    move/from16 v0, v21

    .line 48
    move v1, v0

    .line 49
    move v2, v1

    .line 50
    move v11, v2

    .line 51
    .line 52
    :goto_0
    if-ge v11, v9, :cond_e

    .line 53
    .line 54
    add-int/lit8 v12, v0, 0x1

    .line 55
    .line 56
    aget-object v13, p1, v11

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v13, v15}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 60
    move-result v14

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67
    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    :cond_1
    move/from16 v16, v1

    .line 73
    .line 74
    if-eq v2, v15, :cond_2

    .line 75
    .line 76
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 77
    add-int/2addr v0, v2

    .line 78
    add-int/2addr v0, v14

    .line 79
    .line 80
    if-le v0, v15, :cond_3

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move/from16 v0, v20

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    move/from16 v0, v21

    .line 92
    .line 93
    :goto_1
    if-nez v0, :cond_4

    .line 94
    .line 95
    if-lez v11, :cond_4

    .line 96
    .line 97
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 98
    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    if-le v12, v1, :cond_4

    .line 102
    .line 103
    move/from16 v0, v20

    .line 104
    .line 105
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 108
    .line 109
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 110
    .line 111
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 112
    .line 113
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    move-object v0, v10

    .line 117
    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    move/from16 v2, p3

    .line 121
    .line 122
    move/from16 v7, p4

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 129
    .line 130
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    move v0, v12

    .line 135
    move v2, v14

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_5
    if-lez v11, :cond_6

    .line 139
    .line 140
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 141
    add-int/2addr v0, v14

    .line 142
    add-int/2addr v2, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v2, v14

    .line 145
    .line 146
    :goto_2
    move/from16 v0, v21

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    move/from16 v1, v16

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_7
    move/from16 v0, v21

    .line 157
    move v1, v0

    .line 158
    move v11, v1

    .line 159
    .line 160
    :goto_4
    if-ge v11, v9, :cond_e

    .line 161
    .line 162
    aget-object v12, p1, v11

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v12, v15}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 166
    move-result v13

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 173
    .line 174
    if-ne v2, v3, :cond_8

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    :cond_8
    move v14, v1

    .line 178
    .line 179
    if-eq v0, v15, :cond_9

    .line 180
    .line 181
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 182
    add-int/2addr v1, v0

    .line 183
    add-int/2addr v1, v13

    .line 184
    .line 185
    if-le v1, v15, :cond_a

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    move/from16 v1, v20

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_a
    move/from16 v1, v21

    .line 197
    .line 198
    :goto_5
    if-nez v1, :cond_b

    .line 199
    .line 200
    if-lez v11, :cond_b

    .line 201
    .line 202
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 203
    .line 204
    if-lez v2, :cond_b

    .line 205
    .line 206
    if-gez v2, :cond_b

    .line 207
    .line 208
    move/from16 v1, v20

    .line 209
    .line 210
    :cond_b
    if-eqz v1, :cond_d

    .line 211
    .line 212
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 213
    .line 214
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 215
    .line 216
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    .line 218
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 219
    .line 220
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 221
    move-object v0, v10

    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move/from16 v2, p3

    .line 226
    .line 227
    move/from16 v7, p4

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 234
    .line 235
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_c
    move v0, v13

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_d
    if-lez v11, :cond_c

    .line 243
    .line 244
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 245
    add-int/2addr v1, v13

    .line 246
    add-int/2addr v0, v1

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 250
    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    move v1, v14

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_e
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v0

    .line 260
    .line 261
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 262
    .line 263
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 264
    .line 265
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 266
    .line 267
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 271
    move-result v6

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 275
    move-result v7

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 279
    move-result v9

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 283
    move-result v10

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 290
    .line 291
    if-eq v11, v12, :cond_10

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 295
    move-result-object v11

    .line 296
    .line 297
    if-ne v11, v12, :cond_f

    .line 298
    goto :goto_7

    .line 299
    .line 300
    :cond_f
    move/from16 v11, v21

    .line 301
    goto :goto_8

    .line 302
    .line 303
    :cond_10
    :goto_7
    move/from16 v11, v20

    .line 304
    .line 305
    :goto_8
    if-lez v1, :cond_12

    .line 306
    .line 307
    if-eqz v11, :cond_12

    .line 308
    .line 309
    move/from16 v1, v21

    .line 310
    .line 311
    :goto_9
    if-ge v1, v0, :cond_12

    .line 312
    .line 313
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v11

    .line 318
    .line 319
    check-cast v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 320
    .line 321
    if-nez p3, :cond_11

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 325
    move-result v12

    .line 326
    .line 327
    sub-int v12, v15, v12

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 331
    goto :goto_a

    .line 332
    .line 333
    .line 334
    :cond_11
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 335
    move-result v12

    .line 336
    .line 337
    sub-int v12, v15, v12

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 341
    .line 342
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 343
    goto :goto_9

    .line 344
    .line 345
    :cond_12
    move/from16 v22, v7

    .line 346
    move v1, v9

    .line 347
    .line 348
    move/from16 v12, v21

    .line 349
    move v13, v12

    .line 350
    move v14, v13

    .line 351
    move v7, v6

    .line 352
    move-object v6, v3

    .line 353
    move-object v3, v2

    .line 354
    move v2, v10

    .line 355
    .line 356
    :goto_b
    if-ge v14, v0, :cond_18

    .line 357
    .line 358
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v9

    .line 363
    .line 364
    move-object/from16 v23, v9

    .line 365
    .line 366
    check-cast v23, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 367
    .line 368
    if-nez p3, :cond_15

    .line 369
    .line 370
    add-int/lit8 v2, v0, -0x1

    .line 371
    .line 372
    if-ge v14, v2, :cond_13

    .line 373
    .line 374
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 375
    .line 376
    add-int/lit8 v5, v14, 0x1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    check-cast v2, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 389
    .line 390
    move/from16 v5, v21

    .line 391
    goto :goto_c

    .line 392
    .line 393
    :cond_13
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 397
    move-result v5

    .line 398
    .line 399
    .line 400
    :goto_c
    invoke-static/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 401
    move-result-object v9

    .line 402
    .line 403
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 404
    .line 405
    move-object/from16 v9, v23

    .line 406
    .line 407
    move/from16 v10, p3

    .line 408
    .line 409
    move-object/from16 v24, v11

    .line 410
    move-object v11, v3

    .line 411
    .line 412
    move-object/from16 p1, v3

    .line 413
    move v3, v12

    .line 414
    move-object v12, v6

    .line 415
    move v6, v13

    .line 416
    move-object v13, v4

    .line 417
    .line 418
    move-object/from16 p2, v4

    .line 419
    move v4, v14

    .line 420
    move-object v14, v2

    .line 421
    move v15, v7

    .line 422
    .line 423
    move/from16 v16, v22

    .line 424
    .line 425
    move/from16 v17, v1

    .line 426
    .line 427
    move/from16 v18, v5

    .line 428
    .line 429
    move/from16 v19, p4

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 436
    move-result v9

    .line 437
    .line 438
    .line 439
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 440
    move-result v6

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 444
    move-result v9

    .line 445
    .line 446
    add-int v12, v3, v9

    .line 447
    .line 448
    if-lez v4, :cond_14

    .line 449
    .line 450
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 451
    add-int/2addr v12, v3

    .line 452
    .line 453
    :cond_14
    move-object/from16 v3, p1

    .line 454
    move v13, v6

    .line 455
    .line 456
    move/from16 v22, v21

    .line 457
    .line 458
    move-object/from16 v6, v24

    .line 459
    .line 460
    move-object/from16 v24, p2

    .line 461
    .line 462
    move/from16 v27, v5

    .line 463
    move-object v5, v2

    .line 464
    .line 465
    move/from16 v2, v27

    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :cond_15
    move-object/from16 p1, v3

    .line 470
    move v3, v12

    .line 471
    move v1, v13

    .line 472
    move v4, v14

    .line 473
    .line 474
    add-int/lit8 v9, v0, -0x1

    .line 475
    .line 476
    if-ge v4, v9, :cond_16

    .line 477
    .line 478
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 479
    .line 480
    add-int/lit8 v14, v4, 0x1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object v9

    .line 485
    .line 486
    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 487
    .line 488
    .line 489
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 490
    move-result-object v9

    .line 491
    .line 492
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 493
    .line 494
    move-object/from16 v24, v9

    .line 495
    .line 496
    move/from16 v25, v21

    .line 497
    goto :goto_d

    .line 498
    .line 499
    :cond_16
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 503
    move-result v10

    .line 504
    .line 505
    move-object/from16 v24, v9

    .line 506
    .line 507
    move/from16 v25, v10

    .line 508
    .line 509
    .line 510
    :goto_d
    invoke-static/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 511
    move-result-object v9

    .line 512
    .line 513
    iget-object v15, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 514
    .line 515
    move-object/from16 v9, v23

    .line 516
    .line 517
    move/from16 v10, p3

    .line 518
    .line 519
    move-object/from16 v11, p1

    .line 520
    move-object v12, v6

    .line 521
    .line 522
    move-object/from16 v13, v24

    .line 523
    move-object v14, v5

    .line 524
    .line 525
    move-object/from16 v26, v15

    .line 526
    move v15, v7

    .line 527
    .line 528
    move/from16 v16, v22

    .line 529
    .line 530
    move/from16 v17, v25

    .line 531
    .line 532
    move/from16 v18, v2

    .line 533
    .line 534
    move/from16 v19, p4

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 541
    move-result v7

    .line 542
    .line 543
    add-int v13, v1, v7

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 547
    move-result v1

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 551
    move-result v1

    .line 552
    .line 553
    if-lez v4, :cond_17

    .line 554
    .line 555
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 556
    add-int/2addr v13, v3

    .line 557
    :cond_17
    move v12, v1

    .line 558
    .line 559
    move/from16 v7, v21

    .line 560
    .line 561
    move/from16 v1, v25

    .line 562
    .line 563
    move-object/from16 v3, v26

    .line 564
    .line 565
    :goto_e
    add-int/lit8 v14, v4, 0x1

    .line 566
    .line 567
    move/from16 v15, p4

    .line 568
    .line 569
    move-object/from16 v4, v24

    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    :cond_18
    move v3, v12

    .line 573
    move v1, v13

    .line 574
    .line 575
    aput v1, p5, v21

    .line 576
    .line 577
    aput v3, p5, v20

    .line 578
    return-void
.end method

.method private measureNoWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move/from16 v9, p2

    .line 5
    .line 6
    if-nez v9, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 19
    .line 20
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    move-object v0, v11

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    move/from16 v2, p3

    .line 32
    .line 33
    move/from16 v7, p4

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 37
    .line 38
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->clear()V

    .line 54
    .line 55
    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 56
    .line 57
    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 58
    .line 59
    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 60
    .line 61
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 65
    move-result v17

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 69
    move-result v18

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 73
    move-result v19

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 77
    move-result v20

    .line 78
    move-object v11, v0

    .line 79
    .line 80
    move/from16 v12, p3

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    move/from16 v21, p4

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v11 .. v21}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 88
    :goto_0
    move v0, v10

    .line 89
    .line 90
    :goto_1
    if-ge v0, v9, :cond_2

    .line 91
    .line 92
    aget-object v1, p1, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 102
    move-result v0

    .line 103
    .line 104
    aput v0, p5, v10

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    .line 111
    aput v0, p5, v1

    .line 112
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p2

    .line 27
    .line 28
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    goto :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    move v2, p2

    .line 47
    .line 48
    :goto_1
    if-ge v2, v1, :cond_7

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 57
    .line 58
    add-int/lit8 v4, v1, -0x1

    .line 59
    .line 60
    if-ne v2, v4, :cond_2

    .line 61
    move v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v4, p2

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->createAlignedConstraints(Z)V

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v1

    .line 80
    move v2, p2

    .line 81
    .line 82
    :goto_3
    if-ge v2, v1, :cond_7

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 91
    .line 92
    add-int/lit8 v4, v1, -0x1

    .line 93
    .line 94
    if-ne v2, v4, :cond_5

    .line 95
    move v4, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v4, p2

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v1

    .line 110
    .line 111
    if-lez v1, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 126
    return-void
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    .line 6
    .line 7
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 10
    .line 11
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 12
    .line 13
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 14
    .line 15
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 16
    .line 17
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 18
    .line 19
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 20
    .line 21
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 22
    .line 23
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 24
    .line 25
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 26
    .line 27
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 28
    .line 29
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 30
    .line 31
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 34
    .line 35
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 36
    .line 37
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 38
    .line 39
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 40
    .line 41
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 42
    .line 43
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 44
    .line 45
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 46
    .line 47
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 48
    .line 49
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 50
    .line 51
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 52
    .line 53
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 54
    .line 55
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 56
    .line 57
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 58
    .line 59
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 60
    .line 61
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 62
    .line 63
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 64
    .line 65
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 66
    .line 67
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 68
    .line 69
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 70
    .line 71
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 72
    .line 73
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 74
    .line 75
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 76
    .line 77
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 78
    .line 79
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 80
    .line 81
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 82
    return-void
.end method

.method public getMaxElementsWrap()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public measure(IIII)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v7, p1

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    move/from16 v9, p3

    .line 9
    .line 10
    move/from16 v10, p4

    .line 11
    .line 12
    iget v0, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 13
    const/4 v11, 0x0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measureChildren()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v11, v11}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setMeasure(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 32
    move-result v12

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 36
    move-result v13

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 40
    move-result v14

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 44
    move-result v15

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    new-array v5, v0, [I

    .line 48
    .line 49
    sub-int v1, v8, v12

    .line 50
    sub-int/2addr v1, v13

    .line 51
    .line 52
    iget v2, v6, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    if-ne v2, v4, :cond_1

    .line 56
    .line 57
    sub-int v1, v10, v14

    .line 58
    sub-int/2addr v1, v15

    .line 59
    .line 60
    :cond_1
    move/from16 v16, v1

    .line 61
    const/4 v1, -0x1

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget v2, v6, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 66
    .line 67
    if-ne v2, v1, :cond_2

    .line 68
    .line 69
    iput v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 70
    .line 71
    :cond_2
    iget v2, v6, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 72
    .line 73
    if-ne v2, v1, :cond_5

    .line 74
    .line 75
    iput v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iget v2, v6, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 79
    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    iput v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 83
    .line 84
    :cond_4
    iget v2, v6, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 85
    .line 86
    if-ne v2, v1, :cond_5

    .line 87
    .line 88
    iput v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 89
    .line 90
    :cond_5
    :goto_0
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 91
    move v2, v11

    .line 92
    move v3, v2

    .line 93
    .line 94
    :goto_1
    iget v11, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    if-ge v2, v11, :cond_7

    .line 99
    .line 100
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 101
    .line 102
    aget-object v11, v11, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 106
    move-result v11

    .line 107
    .line 108
    if-ne v11, v0, :cond_6

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_7
    if-lez v3, :cond_a

    .line 117
    sub-int/2addr v11, v3

    .line 118
    .line 119
    new-array v1, v11, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    .line 123
    :goto_2
    iget v11, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 124
    .line 125
    if-ge v2, v11, :cond_9

    .line 126
    .line 127
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    .line 129
    aget-object v11, v11, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eq v4, v0, :cond_8

    .line 136
    .line 137
    aput-object v11, v1, v3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move v2, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move v2, v11

    .line 147
    .line 148
    :goto_3
    iput-object v1, v6, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 149
    .line 150
    iput v2, v6, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 151
    .line 152
    iget v0, v6, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    const/4 v4, 0x1

    .line 156
    .line 157
    if-eq v0, v4, :cond_d

    .line 158
    const/4 v3, 0x2

    .line 159
    .line 160
    if-eq v0, v3, :cond_c

    .line 161
    const/4 v3, 0x3

    .line 162
    .line 163
    if-eq v0, v3, :cond_b

    .line 164
    move v11, v4

    .line 165
    .line 166
    move-object/from16 v17, v5

    .line 167
    :goto_4
    const/4 v0, 0x0

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_b
    iget v3, v6, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    move v11, v4

    .line 174
    .line 175
    move/from16 v4, v16

    .line 176
    .line 177
    move-object/from16 v17, v5

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureChainWrap_new([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    move v11, v4

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    iget v3, v6, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move/from16 v4, v16

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureAligned([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    move v11, v4

    .line 196
    .line 197
    move-object/from16 v17, v5

    .line 198
    .line 199
    iget v3, v6, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move/from16 v4, v16

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureChainWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_e
    move-object/from16 v17, v5

    .line 210
    const/4 v11, 0x1

    .line 211
    .line 212
    iget v3, v6, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move/from16 v4, v16

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureNoWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :goto_5
    aget v1, v17, v0

    .line 223
    add-int/2addr v1, v12

    .line 224
    add-int/2addr v1, v13

    .line 225
    .line 226
    aget v2, v17, v11

    .line 227
    add-int/2addr v2, v14

    .line 228
    add-int/2addr v2, v15

    .line 229
    .line 230
    const/high16 v3, -0x80000000

    .line 231
    .line 232
    const/high16 v4, 0x40000000    # 2.0f

    .line 233
    .line 234
    if-ne v7, v4, :cond_f

    .line 235
    move v1, v8

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_f
    if-ne v7, v3, :cond_10

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 242
    move-result v1

    .line 243
    goto :goto_6

    .line 244
    .line 245
    :cond_10
    if-nez v7, :cond_11

    .line 246
    goto :goto_6

    .line 247
    :cond_11
    move v1, v0

    .line 248
    .line 249
    :goto_6
    if-ne v9, v4, :cond_12

    .line 250
    move v2, v10

    .line 251
    goto :goto_7

    .line 252
    .line 253
    :cond_12
    if-ne v9, v3, :cond_13

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 257
    move-result v2

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :cond_13
    if-nez v9, :cond_14

    .line 261
    goto :goto_7

    .line 262
    :cond_14
    move v2, v0

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-virtual {v6, v1, v2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setMeasure(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 272
    .line 273
    iget v1, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 274
    .line 275
    if-lez v1, :cond_15

    .line 276
    goto :goto_8

    .line 277
    :cond_15
    move v11, v0

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 281
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 3
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 3
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 3
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 3
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 3
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 3
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 3
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 3
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 3
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 3
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 3
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 3
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 3
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 3
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 3
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 3
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 3
    return-void
.end method

.method public setWrapMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 3
    return-void
.end method
