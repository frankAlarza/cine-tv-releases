.class public final enum Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final Companion:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final synthetic b:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;


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
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 3
    .line 4
    const-string v1, "ANON_ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "anon_id"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 15
    .line 16
    const-string v1, "APP_USER_ID"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    const-string v3, "app_user_id"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 27
    .line 28
    const-string v1, "ADVERTISER_ID"

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    const-string v3, "advertiser_id"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 39
    .line 40
    const-string v1, "PAGE_ID"

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    const-string v3, "page_id"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 51
    .line 52
    const-string v1, "PAGE_SCOPED_USER_ID"

    .line 53
    const/4 v2, 0x4

    .line 54
    .line 55
    const-string v3, "page_scoped_user_id"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 63
    .line 64
    const-string v1, "USER_DATA"

    .line 65
    const/4 v2, 0x5

    .line 66
    .line 67
    const-string v3, "ud"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 75
    .line 76
    const-string v1, "ADV_TE"

    .line 77
    const/4 v2, 0x6

    .line 78
    .line 79
    const-string v3, "advertiser_tracking_enabled"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 87
    .line 88
    const-string v1, "APP_TE"

    .line 89
    const/4 v2, 0x7

    .line 90
    .line 91
    const-string v3, "application_tracking_enabled"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 99
    .line 100
    const-string v1, "CONSIDER_VIEWS"

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const-string v3, "consider_views"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 112
    .line 113
    const-string v1, "DEVICE_TOKEN"

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const-string v3, "device_token"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 125
    .line 126
    const-string v1, "EXT_INFO"

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const-string v3, "extInfo"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 138
    .line 139
    const-string v1, "INCLUDE_DWELL_DATA"

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    const-string v3, "include_dwell_data"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 151
    .line 152
    const-string v1, "INCLUDE_VIDEO_DATA"

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    const-string v3, "include_video_data"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 164
    .line 165
    const-string v1, "INSTALL_REFERRER"

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    const-string v3, "install_referrer"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 177
    .line 178
    const-string v1, "INSTALLER_PACKAGE"

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    const-string v3, "installer_package"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 190
    .line 191
    const-string v1, "RECEIPT_DATA"

    .line 192
    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    const-string v3, "receipt_data"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 201
    .line 202
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 203
    .line 204
    const-string v1, "URL_SCHEMES"

    .line 205
    .line 206
    const/16 v2, 0x10

    .line 207
    .line 208
    const-string v3, "url_schemes"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->a()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->b:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 220
    .line 221
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;

    .line 222
    const/4 v1, 0x0

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;-><init>(Lfn/i;)V

    .line 226
    .line 227
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;

    .line 228
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
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
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
    const-class v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->b:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

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
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

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
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->rawValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
