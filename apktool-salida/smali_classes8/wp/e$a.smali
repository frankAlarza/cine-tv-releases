.class public Lwp/e$a;
.super Ljava/util/TimerTask;
.source "HashSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp/e;->K0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lwp/e;


# direct methods
.method public constructor <init>(Lwp/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwp/e$a;->b:Lwp/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lwp/e$a;->b:Lwp/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwp/e;->I0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    sget-object v1, Lwp/e;->Z:Laq/c;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Laq/c;->f(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    return-void
.end method
