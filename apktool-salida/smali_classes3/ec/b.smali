.class public interface abstract Lec/b;
.super Ljava/lang/Object;
.source "VideoMoreContract.kt"


# virtual methods
.method public abstract isLoading(Z)V
.end method

.method public abstract loadNoNet(Z)V
.end method

.method public abstract onClick(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .param p1    # Lcom/mgs/carparking/netbean/RecommandVideosEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract resetNoMoreData()V
.end method

.method public abstract showData(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;)V"
        }
    .end annotation
.end method
