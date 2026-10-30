.class public final Ly0/f$c;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/net/Socket;

.field public final synthetic c:Ly0/f;


# direct methods
.method public constructor <init>(Ly0/f;Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ly0/f$c;->c:Ly0/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Ly0/f$c;->b:Ljava/net/Socket;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly0/f$c;->c:Ly0/f;

    .line 3
    .line 4
    iget-object v1, p0, Ly0/f$c;->b:Ljava/net/Socket;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ly0/f;->b(Ly0/f;Ljava/net/Socket;)V

    .line 8
    return-void
.end method
