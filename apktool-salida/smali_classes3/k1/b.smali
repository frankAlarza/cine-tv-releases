.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk1/b;


# instance fields
.field public a:Lk1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk1/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk1/b;->b:Lk1/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lk1/b;->b:Lk1/b;

    .line 3
    .line 4
    iget-object v0, v0, Lk1/b;->a:Lk1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lk1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lk1/b;->b:Lk1/b;

    .line 3
    .line 4
    iget-object v0, v0, Lk1/b;->a:Lk1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lk1/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method
