.class public final synthetic Lj2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj2/y$a;


# instance fields
.field public final synthetic a:Lj2/f$d;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Lcom/facebook/AccessToken$a;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lj2/f;


# direct methods
.method public synthetic constructor <init>(Lj2/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lj2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/e;->a:Lj2/f$d;

    iput-object p2, p0, Lj2/e;->b:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lj2/e;->c:Lcom/facebook/AccessToken$a;

    iput-object p4, p0, Lj2/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lj2/e;->e:Ljava/util/Set;

    iput-object p6, p0, Lj2/e;->f:Ljava/util/Set;

    iput-object p7, p0, Lj2/e;->g:Ljava/util/Set;

    iput-object p8, p0, Lj2/e;->h:Lj2/f;

    return-void
.end method


# virtual methods
.method public final b(Lj2/y;)V
    .locals 9

    iget-object v0, p0, Lj2/e;->a:Lj2/f$d;

    iget-object v1, p0, Lj2/e;->b:Lcom/facebook/AccessToken;

    iget-object v2, p0, Lj2/e;->c:Lcom/facebook/AccessToken$a;

    iget-object v3, p0, Lj2/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lj2/e;->e:Ljava/util/Set;

    iget-object v5, p0, Lj2/e;->f:Ljava/util/Set;

    iget-object v6, p0, Lj2/e;->g:Ljava/util/Set;

    iget-object v7, p0, Lj2/e;->h:Lj2/f;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lj2/f;->c(Lj2/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lj2/f;Lj2/y;)V

    return-void
.end method
