.class public final Lj2/c0;
.super Ljava/lang/Object;
.source "ProfileManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/c0$a;
    }
.end annotation


# static fields
.field public static final d:Lj2/c0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile e:Lj2/c0;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lj2/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/facebook/Profile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2/c0$a;-><init>(Lfn/i;)V

    sput-object v0, Lj2/c0;->d:Lj2/c0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lj2/b0;)V
    .locals 1
    .param p1    # Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj2/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "localBroadcastManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "profileCache"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lj2/c0;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16
    .line 17
    iput-object p2, p0, Lj2/c0;->b:Lj2/b0;

    .line 18
    return-void
.end method

.method public static final synthetic a()Lj2/c0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj2/c0;->e:Lj2/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lj2/c0;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lj2/c0;->e:Lj2/c0;

    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/Profile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj2/c0;->c:Lcom/facebook/Profile;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj2/c0;->b:Lj2/b0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/b0;->b()Lcom/facebook/Profile;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lj2/c0;->g(Lcom/facebook/Profile;Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final e(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p1, p0, Lj2/c0;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 23
    return-void
.end method

.method public final f(Lcom/facebook/Profile;)V
    .locals 1
    .param p1    # Lcom/facebook/Profile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lj2/c0;->g(Lcom/facebook/Profile;Z)V

    .line 5
    return-void
.end method

.method public final g(Lcom/facebook/Profile;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj2/c0;->c:Lcom/facebook/Profile;

    .line 3
    .line 4
    iput-object p1, p0, Lj2/c0;->c:Lcom/facebook/Profile;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lj2/c0;->b:Lj2/b0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lj2/b0;->c(Lcom/facebook/Profile;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lj2/c0;->b:Lj2/b0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lj2/b0;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/j0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lj2/c0;->e(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    .line 29
    :cond_2
    return-void
.end method
