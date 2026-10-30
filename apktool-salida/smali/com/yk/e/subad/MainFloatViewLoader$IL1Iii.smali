.class public final Lcom/yk/e/subad/MainFloatViewLoader$IL1Iii;
.super Ljava/lang/Object;
.source "MainFloatViewLoader.java"

# interfaces
.implements Lho/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/subad/MainFloatViewLoader;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/subad/MainFloatViewLoader;


# direct methods
.method public constructor <init>(Lcom/yk/e/subad/MainFloatViewLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader$IL1Iii;->IL1Iii:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final IL1Iii(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$IL1Iii;->IL1Iii:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 3
    iget-object v1, v0, Lcom/yk/e/subad/MainFloatViewLoader;->丨丨:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lj/f;->IL1Iii(ILjava/lang/String;Lcom/yk/e/callBack/MainFloatViewCallback;)V

    return-void
.end method

.method public final varargs IL1Iii([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$IL1Iii;->IL1Iii:Lcom/yk/e/subad/MainFloatViewLoader;

    invoke-virtual {v0, p1}, Lj/f;->startLoadData([Ljava/lang/Object;)V

    return-void
.end method
