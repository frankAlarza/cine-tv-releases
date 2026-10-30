.class public final Lk5/b;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lk5/e;


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
    iput-object p1, p0, Lk5/b;->a:Lcom/google/android/exoplayer/upstream/a$a;

    .line 6
    return-void
.end method


# virtual methods
.method public createDataSource(I)Lcom/google/android/exoplayer/upstream/a;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lk5/b;->a:Lcom/google/android/exoplayer/upstream/a$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer/upstream/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
