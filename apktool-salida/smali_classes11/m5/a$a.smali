.class public final Lm5/a$a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lm5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm5/a$a;->a:Lcom/google/android/exoplayer/upstream/a$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz5/n;Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer/trackselection/c;Lz5/q;)Lm5/b;
    .locals 7
    .param p5    # Lz5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lm5/a$a;->a:Lcom/google/android/exoplayer/upstream/a$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer/upstream/a;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v6, p5}, Lcom/google/android/exoplayer/upstream/a;->b(Lz5/q;)V

    .line 12
    .line 13
    :cond_0
    new-instance p5, Lm5/a;

    .line 14
    move-object v1, p5

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lm5/a;-><init>(Lz5/n;Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer/trackselection/c;Lcom/google/android/exoplayer/upstream/a;)V

    .line 22
    return-object p5
.end method
