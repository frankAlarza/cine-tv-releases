.class public final Lfs/s$a$a;
.super Ljava/lang/Object;
.source "MainPauseInterstitial.java"

# interfaces
.implements Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs/s$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfs/s$a;


# direct methods
.method public constructor <init>(Lfs/s$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/s$a$a;->a:Lfs/s$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfs/s$a$a;->a:Lfs/s$a;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/s$a;->b:Lfs/s;

    .line 5
    .line 6
    iget-object v0, v0, Lfs/s;->a:Lfs/v;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj/q;->G()V

    .line 10
    .line 11
    iget-object v0, p0, Lfs/s$a$a;->a:Lfs/s$a;

    .line 12
    .line 13
    iget-object v0, v0, Lfs/s$a;->b:Lfs/s;

    .line 14
    .line 15
    iget-object v0, v0, Lfs/s;->a:Lfs/v;

    .line 16
    .line 17
    iget-object v1, v0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lfs/v;->Y(Lfs/v;Lcom/yk/e/object/MainParams;)V

    .line 21
    return-void
.end method
