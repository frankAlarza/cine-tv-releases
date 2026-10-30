.class public final Lcom/facebook/AuthenticationTokenClaims;
.super Ljava/lang/Object;
.source "AuthenticationTokenClaims.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenClaims$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AuthenticationTokenClaims;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lcom/facebook/AuthenticationTokenClaims$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/AuthenticationTokenClaims$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenClaims$b;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/AuthenticationTokenClaims;->v:Lcom/facebook/AuthenticationTokenClaims$b;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/AuthenticationTokenClaims$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/AuthenticationTokenClaims$a;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/AuthenticationTokenClaims;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jti"

    .line 69
    invoke-static {v0, v1}, Lcom/facebook/internal/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iss"

    .line 71
    invoke-static {v0, v1}, Lcom/facebook/internal/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aud"

    .line 73
    invoke-static {v0, v1}, Lcom/facebook/internal/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    .line 75
    invoke-static {v0, v1}, Lcom/facebook/internal/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->g:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub"

    .line 79
    invoke-static {v0, v1}, Lcom/facebook/internal/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 88
    :goto_0
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/util/Set;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/lang/String;

    .line 90
    sget-object v0, Lfn/o;->a:Lfn/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 92
    :goto_2
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 93
    sget-object v0, Lfn/x;->a:Lfn/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 94
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 95
    :goto_4
    iput-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 98
    :cond_6
    iput-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/util/Map;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenClaims;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encodedClaims"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expectedNonce"

    invoke-static {p2, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/k0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decodedBytes"

    .line 4
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lnn/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/AuthenticationTokenClaims;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "jti"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_JIT)"

    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    const-string p2, "iss"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_ISS)"

    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    const-string p2, "aud"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_AUD)"

    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    const-string p2, "nonce"

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_NONCE)"

    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->e:Ljava/lang/String;

    const-string p2, "exp"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    const-string p2, "iat"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->g:J

    const-string p2, "sub"

    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_SUB)"

    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 14
    sget-object p2, Lcom/facebook/AuthenticationTokenClaims;->v:Lcom/facebook/AuthenticationTokenClaims$b;

    const-string v0, "name"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    const-string v0, "given_name"

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    const-string v0, "middle_name"

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    const-string v0, "family_name"

    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    const-string v0, "email"

    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    const-string v0, "picture"

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/lang/String;

    const-string v0, "user_friends"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/facebook/internal/j0;->a0(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/util/Set;

    const-string v0, "user_birthday"

    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/lang/String;

    const-string v0, "user_age_range"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/facebook/internal/j0;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    const-string v0, "user_hometown"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v0}, Lcom/facebook/internal/j0;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 30
    :goto_2
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    const-string v0, "user_location"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 32
    :cond_3
    invoke-static {v0}, Lcom/facebook/internal/j0;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 33
    :goto_3
    iput-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/util/Map;

    const-string v0, "user_gender"

    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    const-string v0, "user_link"

    .line 35
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenClaims;->u:Ljava/lang/String;

    return-void

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid claims"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    const-string v10, "jti"

    invoke-static {v1, v10}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "iss"

    invoke-static {v2, v11}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "aud"

    invoke-static {v3, v12}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "nonce"

    invoke-static {v4, v13}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sub"

    invoke-static {v5, v14}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v1, v10}, Lcom/facebook/internal/k0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v2, v11}, Lcom/facebook/internal/k0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v3, v12}, Lcom/facebook/internal/k0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v4, v13}, Lcom/facebook/internal/k0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v5, v14}, Lcom/facebook/internal/k0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 44
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 45
    iput-object v3, v0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 46
    iput-object v4, v0, Lcom/facebook/AuthenticationTokenClaims;->e:Ljava/lang/String;

    move-wide/from16 v1, p5

    .line 47
    iput-wide v1, v0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    move-wide/from16 v1, p7

    .line 48
    iput-wide v1, v0, Lcom/facebook/AuthenticationTokenClaims;->g:J

    .line 49
    iput-object v5, v0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 50
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 51
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 52
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 53
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 54
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 55
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    .line 56
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 57
    :goto_0
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/util/Set;

    move-object/from16 v2, p17

    .line 58
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 59
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 60
    :goto_1
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    if-eqz v8, :cond_2

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 62
    :goto_2
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    if-eqz v9, :cond_3

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 64
    :cond_3
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/util/Map;

    move-object/from16 v1, p21

    .line 65
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 66
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "iss"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-string v2, "jti"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v1

    .line 45
    .line 46
    :goto_1
    if-nez v0, :cond_d

    .line 47
    .line 48
    new-instance v0, Ljava/net/URL;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v4, "facebook.com"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Ljava/net/URL;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v2, "www.facebook.com"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    const-string v0, "aud"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    move v0, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v0, v1

    .line 101
    .line 102
    :goto_2
    if-nez v0, :cond_d

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_6
    new-instance v0, Ljava/util/Date;

    .line 117
    .line 118
    const-string v2, "exp"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 122
    move-result-wide v4

    .line 123
    .line 124
    const/16 v2, 0x3e8

    .line 125
    int-to-long v6, v2

    .line 126
    mul-long/2addr v4, v6

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 130
    .line 131
    new-instance v2, Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    return v1

    .line 142
    .line 143
    :cond_7
    const-string v0, "iat"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 147
    move-result-wide v4

    .line 148
    .line 149
    new-instance v0, Ljava/util/Date;

    .line 150
    mul-long/2addr v4, v6

    .line 151
    .line 152
    .line 153
    const-wide/32 v6, 0x927c0

    .line 154
    add-long/2addr v4, v6

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 158
    .line 159
    new-instance v2, Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    return v1

    .line 170
    .line 171
    :cond_8
    const-string v0, "sub"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    move v0, v3

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move v0, v1

    .line 188
    .line 189
    :goto_3
    if-eqz v0, :cond_a

    .line 190
    return v1

    .line 191
    .line 192
    :cond_a
    const-string v0, "nonce"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    move v0, v3

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    move v0, v1

    .line 209
    .line 210
    :goto_4
    if-nez v0, :cond_d

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-nez p1, :cond_c

    .line 217
    goto :goto_5

    .line 218
    :cond_c
    return v3

    .line 219
    :catch_0
    :cond_d
    :goto_5
    return v1
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "jti"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "iss"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "aud"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "nonce"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 36
    .line 37
    const-string v3, "exp"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/facebook/AuthenticationTokenClaims;->g:J

    .line 43
    .line 44
    const-string v3, "iat"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v2, "sub"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v2, "name"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v2, "given_name"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v2, "middle_name"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v2, "family_name"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v2, "email"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v2, "picture"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    :cond_6
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/util/Set;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    new-instance v1, Lorg/json/JSONArray;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    const-string v2, "user_friends"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    :cond_7
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const-string v2, "user_birthday"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    :cond_8
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Lorg/json/JSONObject;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    const-string v2, "user_age_range"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    :cond_9
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    new-instance v1, Lorg/json/JSONObject;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    const-string v2, "user_hometown"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    :cond_a
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    new-instance v1, Lorg/json/JSONObject;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    const-string v2, "user_location"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    :cond_b
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    const-string v2, "user_gender"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    :cond_c
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->u:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const-string v2, "user_link"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_d
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/facebook/AuthenticationTokenClaims;

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
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/AuthenticationTokenClaims;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->e:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/facebook/AuthenticationTokenClaims;->g:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/facebook/AuthenticationTokenClaims;->g:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/util/Set;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->u:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/facebook/AuthenticationTokenClaims;->u:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    move v0, v2

    .line 211
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->e:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->g:J

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v0

    .line 77
    :goto_0
    add-int/2addr v1, v0

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    move v0, v2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v0

    .line 90
    :goto_1
    add-int/2addr v1, v0

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v0

    .line 103
    :goto_2
    add-int/2addr v1, v0

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    move v0, v2

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v0

    .line 116
    :goto_3
    add-int/2addr v1, v0

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    move v0, v2

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v0

    .line 129
    :goto_4
    add-int/2addr v1, v0

    .line 130
    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    move v0, v2

    .line 137
    goto :goto_5

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 141
    move-result v0

    .line 142
    :goto_5
    add-int/2addr v1, v0

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/util/Set;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    move v0, v2

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result v0

    .line 155
    :goto_6
    add-int/2addr v1, v0

    .line 156
    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    move v0, v2

    .line 163
    goto :goto_7

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 167
    move-result v0

    .line 168
    :goto_7
    add-int/2addr v1, v0

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    move v0, v2

    .line 176
    goto :goto_8

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v0

    .line 181
    :goto_8
    add-int/2addr v1, v0

    .line 182
    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    move v0, v2

    .line 189
    goto :goto_9

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 193
    move-result v0

    .line 194
    :goto_9
    add-int/2addr v1, v0

    .line 195
    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/util/Map;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    move v0, v2

    .line 202
    goto :goto_a

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 206
    move-result v0

    .line 207
    :goto_a
    add-int/2addr v1, v0

    .line 208
    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    move v0, v2

    .line 215
    goto :goto_b

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 219
    move-result v0

    .line 220
    :goto_b
    add-int/2addr v1, v0

    .line 221
    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->u:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    goto :goto_c

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_c
    add-int/2addr v1, v2

    .line 233
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenClaims;->c()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "claimsJsonObject.toString()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->e:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->g:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/util/Set;

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 90
    .line 91
    :goto_0
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 100
    .line 101
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 105
    .line 106
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->u:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    return-void
.end method
