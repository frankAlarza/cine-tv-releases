.class public final synthetic Lf6/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lf6/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/m;

.field public final synthetic c:Lh6/g;


# direct methods
.method public synthetic constructor <init>(Lf6/b$a;Lcom/google/android/exoplayer2/m;Lh6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/w;->a:Lf6/b$a;

    iput-object p2, p0, Lf6/w;->b:Lcom/google/android/exoplayer2/m;

    iput-object p3, p0, Lf6/w;->c:Lh6/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf6/w;->a:Lf6/b$a;

    iget-object v1, p0, Lf6/w;->b:Lcom/google/android/exoplayer2/m;

    iget-object v2, p0, Lf6/w;->c:Lh6/g;

    check-cast p1, Lf6/b;

    invoke-static {v0, v1, v2, p1}, Lf6/n1;->V(Lf6/b$a;Lcom/google/android/exoplayer2/m;Lh6/g;Lf6/b;)V

    return-void
.end method
