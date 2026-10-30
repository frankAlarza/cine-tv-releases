.class public final synthetic Lf6/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$b;


# instance fields
.field public final synthetic a:Lf6/n1;

.field public final synthetic b:Lcom/google/android/exoplayer2/v;


# direct methods
.method public synthetic constructor <init>(Lf6/n1;Lcom/google/android/exoplayer2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/l;->a:Lf6/n1;

    iput-object p2, p0, Lf6/l;->b:Lcom/google/android/exoplayer2/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt7/l;)V
    .locals 2

    iget-object v0, p0, Lf6/l;->a:Lf6/n1;

    iget-object v1, p0, Lf6/l;->b:Lcom/google/android/exoplayer2/v;

    check-cast p1, Lf6/b;

    invoke-static {v0, v1, p1, p2}, Lf6/n1;->v0(Lf6/n1;Lcom/google/android/exoplayer2/v;Lf6/b;Lt7/l;)V

    return-void
.end method
