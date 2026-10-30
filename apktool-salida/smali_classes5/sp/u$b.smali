.class public Lsp/u$b;
.super Ljava/lang/Object;
.source "ShutdownMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lsp/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsp/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lsp/u;-><init>(Lsp/u$a;)V

    .line 7
    .line 8
    sput-object v0, Lsp/u$b;->a:Lsp/u;

    .line 9
    return-void
.end method
