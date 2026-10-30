.class public final Lio/ktor/client/engine/android/AndroidEngineConfig;
.super Ljk/d;
.source "AndroidEngineConfig.kt"


# instance fields
.field public c:I

.field public d:I

.field public e:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "-",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x186a0

    .line 7
    .line 8
    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->c:I

    .line 9
    .line 10
    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->d:I

    .line 11
    .line 12
    sget-object v0, Lio/ktor/client/engine/android/AndroidEngineConfig$sslManager$1;->INSTANCE:Lio/ktor/client/engine/android/AndroidEngineConfig$sslManager$1;

    .line 13
    .line 14
    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->e:Len/l;

    .line 15
    .line 16
    sget-object v0, Lio/ktor/client/engine/android/AndroidEngineConfig$requestConfig$1;->INSTANCE:Lio/ktor/client/engine/android/AndroidEngineConfig$requestConfig$1;

    .line 17
    .line 18
    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->f:Len/l;

    .line 19
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->c:I

    .line 3
    return v0
.end method

.method public final c()Len/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/l<",
            "Ljava/net/HttpURLConnection;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->f:Len/l;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->d:I

    .line 3
    return v0
.end method

.method public final e()Len/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/l<",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->e:Len/l;

    .line 3
    return-object v0
.end method
