.class public Lca/a$a;
.super Ljava/lang/Object;
.source "DownloadEventPoolImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/a;->b(Lca/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lca/b;

.field public final synthetic c:Lca/a;


# direct methods
.method public constructor <init>(Lca/a;Lca/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lca/a$a;->c:Lca/a;

    .line 3
    .line 4
    iput-object p2, p0, Lca/a$a;->b:Lca/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lca/a$a;->c:Lca/a;

    .line 3
    .line 4
    iget-object v1, p0, Lca/a$a;->b:Lca/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lca/a;->c(Lca/b;)Z

    .line 8
    return-void
.end method
