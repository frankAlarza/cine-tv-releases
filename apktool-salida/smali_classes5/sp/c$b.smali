.class public Lsp/c$b;
.super Lfq/e$a;
.source "AsyncContinuation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Lsp/c;


# direct methods
.method public constructor <init>(Lsp/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsp/c$b;->h:Lsp/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lfq/e$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/c$b;->h:Lsp/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lsp/c;->i()V

    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/c$b;->h:Lsp/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lsp/c;->i()V

    .line 6
    return-void
.end method
