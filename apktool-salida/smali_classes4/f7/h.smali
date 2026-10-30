.class public final synthetic Lf7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/p;


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ls7/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ls7/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/h;->b:Ljava/lang/Class;

    iput-object p2, p0, Lf7/h;->c:Ls7/h$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf7/h;->b:Ljava/lang/Class;

    iget-object v1, p0, Lf7/h;->c:Ls7/h$a;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/d$a;->b(Ljava/lang/Class;Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v0

    return-object v0
.end method
