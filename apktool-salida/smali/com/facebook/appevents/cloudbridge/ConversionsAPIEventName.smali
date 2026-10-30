.class public final enum Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final synthetic b:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 3
    .line 4
    const-string v1, "UNLOCKED_ACHIEVEMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "AchievementUnlocked"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 15
    .line 16
    const-string v1, "ACTIVATED_APP"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    const-string v3, "ActivateApp"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 27
    .line 28
    const-string v1, "ADDED_PAYMENT_INFO"

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    const-string v3, "AddPaymentInfo"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 39
    .line 40
    const-string v1, "ADDED_TO_CART"

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    const-string v3, "AddToCart"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 51
    .line 52
    const-string v1, "ADDED_TO_WISHLIST"

    .line 53
    const/4 v2, 0x4

    .line 54
    .line 55
    const-string v3, "AddToWishlist"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 63
    .line 64
    const-string v1, "COMPLETED_REGISTRATION"

    .line 65
    const/4 v2, 0x5

    .line 66
    .line 67
    const-string v3, "CompleteRegistration"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 75
    .line 76
    const-string v1, "VIEWED_CONTENT"

    .line 77
    const/4 v2, 0x6

    .line 78
    .line 79
    const-string v3, "ViewContent"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 87
    .line 88
    const-string v1, "INITIATED_CHECKOUT"

    .line 89
    const/4 v2, 0x7

    .line 90
    .line 91
    const-string v3, "InitiateCheckout"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 99
    .line 100
    const-string v1, "ACHIEVED_LEVEL"

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const-string v3, "LevelAchieved"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 112
    .line 113
    const-string v1, "PURCHASED"

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const-string v3, "Purchase"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 125
    .line 126
    const-string v1, "RATED"

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const-string v3, "Rate"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 138
    .line 139
    const-string v1, "SEARCHED"

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    const-string v3, "Search"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 151
    .line 152
    const-string v1, "SPENT_CREDITS"

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    const-string v3, "SpentCredits"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 164
    .line 165
    const-string v1, "COMPLETED_TUTORIAL"

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    const-string v3, "TutorialCompletion"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->a()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->b:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->b:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->rawValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
