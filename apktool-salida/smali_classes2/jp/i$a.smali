.class public Ljp/i$a;
.super Lfq/e$a;
.source "HttpExchange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/i;->L(Lorg/eclipse/jetty/client/HttpDestination;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lorg/eclipse/jetty/client/HttpDestination;

.field public final synthetic i:Ljp/i;


# direct methods
.method public constructor <init>(Ljp/i;Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljp/i$a;->i:Ljp/i;

    .line 3
    .line 4
    iput-object p2, p0, Ljp/i$a;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfq/e$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljp/i$a;->i:Ljp/i;

    .line 3
    .line 4
    iget-object v1, p0, Ljp/i$a;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljp/i;->i(Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 8
    return-void
.end method
