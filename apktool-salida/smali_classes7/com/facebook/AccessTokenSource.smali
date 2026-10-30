.class public final enum Lcom/facebook/AccessTokenSource;
.super Ljava/lang/Enum;
.source "AccessTokenSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/AccessTokenSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

.field public static final enum CLIENT_TOKEN:Lcom/facebook/AccessTokenSource;

.field public static final enum DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

.field public static final enum INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

.field public static final enum INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/AccessTokenSource;

.field public static final enum INSTAGRAM_WEB_VIEW:Lcom/facebook/AccessTokenSource;

.field public static final enum NONE:Lcom/facebook/AccessTokenSource;

.field public static final enum TEST_USER:Lcom/facebook/AccessTokenSource;

.field public static final enum WEB_VIEW:Lcom/facebook/AccessTokenSource;

.field public static final synthetic b:[Lcom/facebook/AccessTokenSource;


# instance fields
.field private final canExtendToken:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/AccessTokenSource;->NONE:Lcom/facebook/AccessTokenSource;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 13
    .line 14
    const-string v1, "FACEBOOK_APPLICATION_WEB"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 23
    .line 24
    const-string v1, "FACEBOOK_APPLICATION_NATIVE"

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 33
    .line 34
    const-string v1, "FACEBOOK_APPLICATION_SERVICE"

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 43
    .line 44
    const-string v1, "WEB_VIEW"

    .line 45
    const/4 v3, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v0, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 53
    .line 54
    const-string v1, "CHROME_CUSTOM_TAB"

    .line 55
    const/4 v3, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v0, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 63
    .line 64
    const-string v1, "TEST_USER"

    .line 65
    const/4 v3, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v0, Lcom/facebook/AccessTokenSource;->TEST_USER:Lcom/facebook/AccessTokenSource;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 73
    .line 74
    const-string v1, "CLIENT_TOKEN"

    .line 75
    const/4 v3, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    sput-object v0, Lcom/facebook/AccessTokenSource;->CLIENT_TOKEN:Lcom/facebook/AccessTokenSource;

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 83
    .line 84
    const-string v1, "DEVICE_AUTH"

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    sput-object v0, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 94
    .line 95
    const-string v1, "INSTAGRAM_APPLICATION_WEB"

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    sput-object v0, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 105
    .line 106
    const-string v1, "INSTAGRAM_CUSTOM_CHROME_TAB"

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 112
    .line 113
    sput-object v0, Lcom/facebook/AccessTokenSource;->INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/AccessTokenSource;

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 116
    .line 117
    const-string v1, "INSTAGRAM_WEB_VIEW"

    .line 118
    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 123
    .line 124
    sput-object v0, Lcom/facebook/AccessTokenSource;->INSTAGRAM_WEB_VIEW:Lcom/facebook/AccessTokenSource;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/AccessTokenSource;->a()[Lcom/facebook/AccessTokenSource;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sput-object v0, Lcom/facebook/AccessTokenSource;->b:[Lcom/facebook/AccessTokenSource;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/AccessTokenSource;->canExtendToken:Z

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/facebook/AccessTokenSource;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/AccessTokenSource;

    sget-object v1, Lcom/facebook/AccessTokenSource;->NONE:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->TEST_USER:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->CLIENT_TOKEN:Lcom/facebook/AccessTokenSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/AccessTokenSource;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_WEB_VIEW:Lcom/facebook/AccessTokenSource;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;
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
    const-class v0, Lcom/facebook/AccessTokenSource;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/AccessTokenSource;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/AccessTokenSource;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenSource;->b:[Lcom/facebook/AccessTokenSource;

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
    check-cast v0, [Lcom/facebook/AccessTokenSource;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final canExtendToken()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/AccessTokenSource;->canExtendToken:Z

    .line 3
    return v0
.end method

.method public final fromInstagram()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenSource$a;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1
.end method
