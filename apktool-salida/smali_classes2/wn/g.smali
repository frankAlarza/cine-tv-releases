.class public abstract Lwn/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public c:Lwn/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lwn/k;->g:Lwn/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lwn/g;-><init>(JLwn/h;)V

    return-void
.end method

.method public constructor <init>(JLwn/h;)V
    .locals 0
    .param p3    # Lwn/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lwn/g;->b:J

    .line 3
    iput-object p3, p0, Lwn/g;->c:Lwn/h;

    return-void
.end method
