.class public final Lt0/a;
.super Ljava/lang/Object;
.source "AVTransportController.kt"

# interfaces
.implements Lt0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/a$a;,
        Lt0/a$b;
    }
.end annotation


# static fields
.field public static final j:Lt0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:[Lorg/fourthline/cling/support/model/TransportAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:[Lorg/fourthline/cling/support/model/TransportAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:[Lorg/fourthline/cling/support/model/TransportAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ls0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljr/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljr/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lp0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljr/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lt0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lt0/a$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lt0/a;->j:Lt0/a$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v1, v0, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 12
    .line 13
    sget-object v2, Lorg/fourthline/cling/support/model/TransportAction;->Play:Lorg/fourthline/cling/support/model/TransportAction;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sput-object v1, Lt0/a;->k:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    new-array v4, v1, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 22
    .line 23
    sget-object v5, Lorg/fourthline/cling/support/model/TransportAction;->Stop:Lorg/fourthline/cling/support/model/TransportAction;

    .line 24
    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    sget-object v6, Lorg/fourthline/cling/support/model/TransportAction;->Pause:Lorg/fourthline/cling/support/model/TransportAction;

    .line 28
    .line 29
    aput-object v6, v4, v0

    .line 30
    .line 31
    sget-object v6, Lorg/fourthline/cling/support/model/TransportAction;->Seek:Lorg/fourthline/cling/support/model/TransportAction;

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    aput-object v6, v4, v7

    .line 35
    .line 36
    sput-object v4, Lt0/a;->l:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 37
    .line 38
    new-array v1, v1, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    aput-object v6, v1, v0

    .line 43
    .line 44
    aput-object v5, v1, v7

    .line 45
    .line 46
    sput-object v1, Lt0/a;->m:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lt0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Ljr/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljr/d;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lt0/a;->c:Ljr/d;

    .line 18
    .line 19
    new-instance p1, Ljr/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljr/c;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lt0/a;->d:Ljr/c;

    .line 25
    .line 26
    sget-object p1, Lp0/b;->b:Lp0/b$a;

    .line 27
    .line 28
    const-string v0, "AVTransportController"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp0/b$a;->a(Ljava/lang/String;)Lp0/b;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lt0/a;->e:Lp0/b;

    .line 35
    .line 36
    new-instance p1, Ljr/g;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljr/g;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lt0/a;->f:Ljr/g;

    .line 42
    .line 43
    new-instance p1, Ljr/b;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    new-array v0, v0, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 47
    .line 48
    sget-object v1, Lorg/fourthline/cling/support/model/StorageMedium;->UNKNOWN:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljr/b;-><init>([Lorg/fourthline/cling/support/model/StorageMedium;)V

    .line 55
    .line 56
    iput-object p1, p0, Lt0/a;->g:Ljr/b;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljr/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt0/a;->d:Ljr/c;

    .line 3
    return-object v0
.end method

.method public b()Ljr/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt0/a;->b:Ls0/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljr/f;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ls0/a;->getState()Lcom/android/cast/dlna/dmr/RenderState;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/cast/dlna/dmr/RenderState;->toTransportState()Lorg/fourthline/cling/support/model/TransportState;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v2, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    .line 17
    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Ljr/f;-><init>(Lorg/fourthline/cling/support/model/TransportState;Lorg/fourthline/cling/support/model/TransportStatus;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljr/f;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljr/f;-><init>()V

    .line 28
    :goto_0
    return-object v1
.end method

.method public c()Ljr/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt0/a;->f:Ljr/g;

    .line 3
    return-object v0
.end method

.method public d()[Lorg/fourthline/cling/support/model/TransportAction;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt0/a;->b()Ljr/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljr/f;->b()Lorg/fourthline/cling/support/model/TransportState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lt0/a$b;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lt0/a;->k:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lt0/a;->m:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lt0/a;->l:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 35
    :goto_1
    return-object v0
.end method

.method public e()Ljr/d;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt0/a;->b:Ls0/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ls0/a;->getDuration()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const/16 v3, 0x3e8

    .line 11
    int-to-long v3, v3

    .line 12
    div-long/2addr v1, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lnq/f;->i(J)Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ls0/a;->getCurrentPosition()J

    .line 20
    move-result-wide v0

    .line 21
    div-long/2addr v0, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lnq/f;->i(J)Ljava/lang/String;

    .line 25
    move-result-object v11

    .line 26
    .line 27
    new-instance v0, Ljr/d;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    iget-object v9, p0, Lt0/a;->h:Ljava/lang/String;

    .line 32
    move-object v5, v0

    .line 33
    move-object v10, v11

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v5 .. v11}, Ljr/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljr/d;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljr/d;-><init>()V

    .line 43
    :goto_0
    return-object v0
.end method

.method public f()Ljr/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt0/a;->g:Ljr/b;

    .line 3
    return-object v0
.end method

.method public final g(Ls0/a;)V
    .locals 5
    .param p1    # Ls0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljr/c;

    .line 5
    .line 6
    iget-object v1, p0, Lt0/a;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lt0/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljr/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Lt0/a;->d:Ljr/c;

    .line 14
    .line 15
    new-instance v0, Ljr/d;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iget-object v3, p0, Lt0/a;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lt0/a;->h:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Ljr/d;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object v0, p0, Lt0/a;->c:Ljr/d;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lt0/a;->b:Ls0/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ls0/a;->stop()V

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljr/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljr/c;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lt0/a;->d:Ljr/c;

    .line 42
    .line 43
    new-instance v0, Ljr/d;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljr/d;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lt0/a;->c:Ljr/d;

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lt0/a;->b:Ls0/a;

    .line 51
    return-void
.end method
