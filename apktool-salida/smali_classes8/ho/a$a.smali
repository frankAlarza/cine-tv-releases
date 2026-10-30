.class public final Lho/a$a;
.super Ljava/lang/Object;
.source "InitDataThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lho/a;


# direct methods
.method public constructor <init>(Lho/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/a$a;->b:Lho/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lho/a$a;->b:Lho/a;

    .line 3
    .line 4
    iget-object v0, v0, Lho/a;->b:Li/f;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Li/f;->IL1Iii([Ljava/lang/Object;)V

    .line 16
    return v2
.end method
