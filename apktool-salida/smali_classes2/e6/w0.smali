.class public final synthetic Le6/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/p;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/w0;->b:Lcom/google/android/exoplayer2/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le6/w0;->b:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->c(Lcom/google/android/exoplayer2/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
