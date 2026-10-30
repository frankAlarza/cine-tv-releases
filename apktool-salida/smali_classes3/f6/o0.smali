.class public final synthetic Lf6/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lf6/b$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/v$e;

.field public final synthetic d:Lcom/google/android/exoplayer2/v$e;


# direct methods
.method public synthetic constructor <init>(Lf6/b$a;ILcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/o0;->a:Lf6/b$a;

    iput p2, p0, Lf6/o0;->b:I

    iput-object p3, p0, Lf6/o0;->c:Lcom/google/android/exoplayer2/v$e;

    iput-object p4, p0, Lf6/o0;->d:Lcom/google/android/exoplayer2/v$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf6/o0;->a:Lf6/b$a;

    iget v1, p0, Lf6/o0;->b:I

    iget-object v2, p0, Lf6/o0;->c:Lcom/google/android/exoplayer2/v$e;

    iget-object v3, p0, Lf6/o0;->d:Lcom/google/android/exoplayer2/v$e;

    check-cast p1, Lf6/b;

    invoke-static {v0, v1, v2, v3, p1}, Lf6/n1;->a0(Lf6/b$a;ILcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;Lf6/b;)V

    return-void
.end method
