.class public final synthetic Lf6/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lf6/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/i;


# direct methods
.method public synthetic constructor <init>(Lf6/b$a;Lcom/google/android/exoplayer2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/n;->a:Lf6/b$a;

    iput-object p2, p0, Lf6/n;->b:Lcom/google/android/exoplayer2/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf6/n;->a:Lf6/b$a;

    iget-object v1, p0, Lf6/n;->b:Lcom/google/android/exoplayer2/i;

    check-cast p1, Lf6/b;

    invoke-static {v0, v1, p1}, Lf6/n1;->G(Lf6/b$a;Lcom/google/android/exoplayer2/i;Lf6/b;)V

    return-void
.end method
