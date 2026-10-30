.class public final synthetic Le6/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/v$e;

.field public final synthetic c:Lcom/google/android/exoplayer2/v$e;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le6/r;->a:I

    iput-object p2, p0, Le6/r;->b:Lcom/google/android/exoplayer2/v$e;

    iput-object p3, p0, Le6/r;->c:Lcom/google/android/exoplayer2/v$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Le6/r;->a:I

    iget-object v1, p0, Le6/r;->b:Lcom/google/android/exoplayer2/v$e;

    iget-object v2, p0, Le6/r;->c:Lcom/google/android/exoplayer2/v$e;

    check-cast p1, Lcom/google/android/exoplayer2/v$d;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/k;->E(ILcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method
