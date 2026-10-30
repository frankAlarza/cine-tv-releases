.class public final Lj/d;
.super Ljava/lang/Object;
.source "BaseAd.java"

# interfaces
.implements Lho/j$f;


# instance fields
.field public final synthetic a:Lho/j$f;


# direct methods
.method public constructor <init>(Lj/i$a$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/d;->a:Lho/j$f;

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

    .line 3
    iget-object v0, p0, Lj/d;->a:Lho/j$f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lho/j$f;->IL1Iii(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs IL1Iii([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d;->a:Lho/j$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lho/j$f;->IL1Iii([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
