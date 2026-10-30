.class public final Lio/e$b;
.super Ljava/lang/Object;
.source "MainSplashBidAd.java"

# interfaces
.implements Lho/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/e;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/e;


# direct methods
.method public constructor <init>(Lio/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/e$b;->a:Lio/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final IL1Iii(ILjava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/e$b;->a:Lio/e;

    .line 8
    invoke-virtual {v0, p1, p2}, Lj/k;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final varargs IL1Iii([Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    move-object v3, v0

    check-cast v3, Lorg/json/JSONArray;

    const/4 v0, 0x2

    .line 3
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    .line 4
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    .line 5
    aget-object p1, p1, v0

    move-object v6, p1

    check-cast v6, Lorg/json/JSONArray;

    .line 6
    iget-object v1, p0, Lio/e$b;->a:Lio/e;

    invoke-virtual/range {v1 .. v6}, Lj/g;->i(ILorg/json/JSONArray;IILorg/json/JSONArray;)V

    return-void
.end method
