.class public final Lcom/facebook/login/LoginManager$b;
.super Ljava/lang/Object;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/facebook/login/LoginManager$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/facebook/login/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/LoginManager$b;

    invoke-direct {v0}, Lcom/facebook/login/LoginManager$b;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginManager$b;->a:Lcom/facebook/login/LoginManager$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/facebook/login/o;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/login/LoginManager$b;->b:Lcom/facebook/login/o;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/login/o;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcom/facebook/login/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/login/LoginManager$b;->b:Lcom/facebook/login/o;

    .line 31
    .line 32
    :cond_2
    sget-object p1, Lcom/facebook/login/LoginManager$b;->b:Lcom/facebook/login/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method
