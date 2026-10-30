.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc1/a;


# direct methods
.method public constructor <init>(Lc1/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc1/b;->b:Lc1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc1/b;->b:Lc1/a;

    .line 3
    .line 4
    iget-object v0, v0, Lc1/a;->a:Le1/f;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Le1/a;->b()V

    .line 8
    return-void
.end method
