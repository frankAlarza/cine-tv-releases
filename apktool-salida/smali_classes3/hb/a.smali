.class public Lhb/a;
.super Ljava/lang/Object;
.source "ClingManager.java"


# static fields
.field public static final c:Lzq/s;

.field public static final d:Lzq/s;

.field public static final e:Lzq/j;

.field public static f:Lhb/a;


# instance fields
.field public a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

.field public b:Lhb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzq/y;

    .line 3
    .line 4
    const-string v1, "AVTransport"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzq/y;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lhb/a;->c:Lzq/s;

    .line 10
    .line 11
    new-instance v0, Lzq/y;

    .line 12
    .line 13
    const-string v1, "RenderingControl"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lzq/y;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lhb/a;->d:Lzq/s;

    .line 19
    .line 20
    new-instance v0, Lzq/w;

    .line 21
    .line 22
    const-string v1, "MediaRenderer"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lzq/w;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lhb/a;->e:Lzq/j;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    sput-object v0, Lhb/a;->f:Lhb/a;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lhb/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lhb/a;->f:Lhb/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lib/c;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhb/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lhb/a;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lhb/a;->f:Lhb/a;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lhb/a;->f:Lhb/a;

    .line 18
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhb/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;->onDestroy()V

    .line 6
    .line 7
    iget-object v0, p0, Lhb/a;->b:Lhb/c;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lhb/c;->destroy()V

    .line 11
    return-void
.end method

.method public b()Lfb/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lhb/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lib/c;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lfb/a;->c()Lfb/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lhb/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;->c()Lmq/b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfb/a;->d(Lmq/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lfb/a;->c()Lfb/a;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public d()Ldr/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhb/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;->d()Ldr/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lfb/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhb/a;->b:Lhb/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lib/c;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhb/a;->b:Lhb/c;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lhb/c;->a()Lfb/f;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public f()Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhb/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 3
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhb/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lib/c;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhb/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;->c()Lmq/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lmq/b;->d()V

    .line 18
    :cond_0
    return-void
.end method

.method public h(Lhb/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhb/a;->b:Lhb/c;

    .line 3
    return-void
.end method

.method public i(Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhb/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 3
    return-void
.end method
