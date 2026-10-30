.class public Ltc/a0$g$a$a;
.super Ljava/lang/Object;
.source "PopUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/a0$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltc/a0$g$a;


# direct methods
.method public constructor <init>(Ltc/a0$g$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltc/a0$g$a$a;->b:Ltc/a0$g$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lyb/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lyb/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luo/a;->b(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
