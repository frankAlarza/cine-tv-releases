.class public Lf4/t$a;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/t;-><init>([Lf4/p0;Lx5/d;Lf4/g0;Lz5/c;Lb6/c;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf4/t;


# direct methods
.method public constructor <init>(Lf4/t;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf4/t$a;->a:Lf4/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t$a;->a:Lf4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf4/t;->D(Landroid/os/Message;)V

    .line 6
    return-void
.end method
