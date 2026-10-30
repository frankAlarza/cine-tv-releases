.class public final synthetic Le6/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lh7/f;


# direct methods
.method public synthetic constructor <init>(Lh7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/s0;->a:Lh7/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le6/s0;->a:Lh7/f;

    check-cast p1, Lcom/google/android/exoplayer2/v$d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k$c;->n(Lh7/f;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method
