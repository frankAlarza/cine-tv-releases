.class public final Ls7/d$a$a$a;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ls7/d$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ls7/d$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls7/d$a$a$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Ls7/d$a$a$a;->b:Ls7/d$a;

    .line 8
    return-void
.end method

.method public static synthetic a(Ls7/d$a$a$a;)Ls7/d$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ls7/d$a$a$a;->b:Ls7/d$a;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ls7/d$a$a$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ls7/d$a$a$a;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Ls7/d$a$a$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ls7/d$a$a$a;->a:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ls7/d$a$a$a;->c:Z

    .line 4
    return-void
.end method
