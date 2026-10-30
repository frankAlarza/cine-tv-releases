.class public Lxr/c;
.super Ljava/lang/Object;
.source "SubstituteLoggingEvent.java"

# interfaces
.implements Lxr/b;


# instance fields
.field public a:Lorg/slf4j/event/Level;

.field public b:Lorg/slf4j/Marker;

.field public c:Ljava/lang/String;

.field public d:Lyr/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyr/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxr/c;->d:Lyr/b;

    .line 3
    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxr/c;->g:[Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public c(Lorg/slf4j/event/Level;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxr/c;->a:Lorg/slf4j/event/Level;

    .line 3
    return-void
.end method

.method public d(Lyr/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxr/c;->d:Lyr/b;

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxr/c;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f(Lorg/slf4j/Marker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxr/c;->b:Lorg/slf4j/Marker;

    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxr/c;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxr/c;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxr/c;->i:Ljava/lang/Throwable;

    .line 3
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lxr/c;->h:J

    .line 3
    return-void
.end method
