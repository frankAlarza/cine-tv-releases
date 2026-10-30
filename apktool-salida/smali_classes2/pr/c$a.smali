.class public Lpr/c$a;
.super Lfq/a;
.source "StreamClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/c;-><init>(Lpr/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lpr/c;


# direct methods
.method public constructor <init>(Lpr/c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpr/c$a;->m:Lpr/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lfq/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
