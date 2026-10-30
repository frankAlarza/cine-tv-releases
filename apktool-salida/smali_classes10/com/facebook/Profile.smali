.class public final Lcom/facebook/Profile;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/Profile$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/Profile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/facebook/Profile$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/Profile$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/Profile$b;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/Profile;->i:Lcom/facebook/Profile$b;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/Profile;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/Profile;->j:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/Profile$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/facebook/Profile$a;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lfn/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    .line 9
    iput-object p7, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    const-string v0, "first_name"

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    const-string v0, "middle_name"

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    const-string v0, "last_name"

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    const-string v0, "name"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    const-string v0, "link_uri"

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    const-string v0, "picture_uri"

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/Profile;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "first_name"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "middle_name"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "last_name"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "name"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "link_uri"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v2, "picture_uri"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    return-object v0

    .line 68
    :catch_0
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/facebook/Profile;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Lcom/facebook/Profile;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    :cond_2
    move-object v3, p1

    .line 23
    .line 24
    check-cast v3, Lcom/facebook/Profile;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_f

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    move-object v3, p1

    .line 38
    .line 39
    check-cast v3, Lcom/facebook/Profile;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    :cond_4
    move-object v3, p1

    .line 45
    .line 46
    check-cast v3, Lcom/facebook/Profile;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_f

    .line 55
    .line 56
    :cond_5
    iget-object v1, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    move-object v3, p1

    .line 60
    .line 61
    check-cast v3, Lcom/facebook/Profile;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    :cond_6
    move-object v3, p1

    .line 67
    .line 68
    check-cast v3, Lcom/facebook/Profile;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_f

    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    move-object v3, p1

    .line 82
    .line 83
    check-cast v3, Lcom/facebook/Profile;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    :cond_8
    move-object v3, p1

    .line 89
    .line 90
    check-cast v3, Lcom/facebook/Profile;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_f

    .line 99
    .line 100
    :cond_9
    iget-object v1, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    move-object v3, p1

    .line 104
    .line 105
    check-cast v3, Lcom/facebook/Profile;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_b

    .line 110
    :cond_a
    move-object v3, p1

    .line 111
    .line 112
    check-cast v3, Lcom/facebook/Profile;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_f

    .line 121
    .line 122
    :cond_b
    iget-object v1, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    .line 123
    .line 124
    if-nez v1, :cond_c

    .line 125
    move-object v3, p1

    .line 126
    .line 127
    check-cast v3, Lcom/facebook/Profile;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    .line 130
    .line 131
    if-eqz v3, :cond_d

    .line 132
    :cond_c
    move-object v3, p1

    .line 133
    .line 134
    check-cast v3, Lcom/facebook/Profile;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    :cond_d
    iget-object v1, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    .line 145
    .line 146
    if-nez v1, :cond_e

    .line 147
    move-object v3, p1

    .line 148
    .line 149
    check-cast v3, Lcom/facebook/Profile;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    .line 152
    .line 153
    if-eqz v3, :cond_10

    .line 154
    .line 155
    :cond_e
    check-cast p1, Lcom/facebook/Profile;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_f

    .line 164
    goto :goto_0

    .line 165
    :cond_f
    move v0, v2

    .line 166
    :cond_10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_6
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    move-object p2, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return-void
.end method
