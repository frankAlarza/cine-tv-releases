.class public Lwp/c$b;
.super Ljava/lang/Object;
.source "AbstractSessionManager.java"

# interfaces
.implements Lmm/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwp/c;


# direct methods
.method public constructor <init>(Lwp/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwp/c$b;->a:Lwp/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwp/c$b;->a:Lwp/c;

    .line 3
    .line 4
    iget-boolean v0, v0, Lwp/c;->o:Z

    .line 5
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwp/c$b;->a:Lwp/c;

    .line 3
    .line 4
    iget-boolean v0, v0, Lwp/c;->q:Z

    .line 5
    return v0
.end method

.method public getMaxAge()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwp/c$b;->a:Lwp/c;

    .line 3
    .line 4
    iget v0, v0, Lwp/c;->B:I

    .line 5
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwp/c$b;->a:Lwp/c;

    .line 3
    .line 4
    iget-object v0, v0, Lwp/c;->w:Ljava/lang/String;

    .line 5
    return-object v0
.end method
