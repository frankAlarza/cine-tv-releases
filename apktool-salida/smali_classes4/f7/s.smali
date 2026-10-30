.class public final synthetic Lf7/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic d:Lf7/n;

.field public final synthetic e:Lf7/o;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lf7/n;Lf7/o;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/s;->b:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Lf7/s;->c:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Lf7/s;->d:Lf7/n;

    iput-object p4, p0, Lf7/s;->e:Lf7/o;

    iput-object p5, p0, Lf7/s;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lf7/s;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf7/s;->b:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lf7/s;->c:Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Lf7/s;->d:Lf7/n;

    iget-object v3, p0, Lf7/s;->e:Lf7/o;

    iget-object v4, p0, Lf7/s;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Lf7/s;->g:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lf7/n;Lf7/o;Ljava/io/IOException;Z)V

    return-void
.end method
