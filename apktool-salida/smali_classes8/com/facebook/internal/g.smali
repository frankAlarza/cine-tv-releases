.class public abstract Lcom/facebook/internal/g;
.super Ljava/lang/Object;
.source "FacebookDialogBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/g$b;,
        Lcom/facebook/internal/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/internal/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/internal/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/g<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Lj2/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/g$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/g;->f:Lcom/facebook/internal/g$a;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/g;->g:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/g;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.facebook"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_u_startActivityForResult_5aab9be8fcf10930fe594d39dddaabfb(Lcom/facebook/internal/u;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Lcom/facebook/internal/u;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/facebook/internal/u;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.facebook"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/u;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/g<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/g;->c:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/internal/g;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/internal/g;->c:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/g;->c:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/a;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/g;->g:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/internal/g;->b()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/facebook/internal/g$b;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v5, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/facebook/internal/g$b;->c()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-static {v5, p2}, Lcom/facebook/internal/j0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, p1, v1}, Lcom/facebook/internal/g$b;->a(Ljava/lang/Object;Z)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/facebook/internal/g$b;->b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/internal/g;->d()Lcom/facebook/internal/a;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p1}, Lcom/facebook/internal/DialogPresenter;->d(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/internal/g;->d()Lcom/facebook/internal/a;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/facebook/internal/DialogPresenter;->b(Lcom/facebook/internal/a;)V

    .line 69
    return-object v4
.end method

.method public abstract d()Lcom/facebook/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final e()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/g;->a:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/internal/g;->b:Lcom/facebook/internal/u;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/u;->getActivity()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/g<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/internal/g;->d:I

    .line 3
    return v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/g;->e()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/internal/DialogPresenter;->a:Lcom/facebook/internal/DialogPresenter;

    .line 16
    .line 17
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "activity as ActivityResultRegistryOwner).activityResultRegistry"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/internal/g;->e:Lj2/h;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/internal/DialogPresenter;->e(Landroidx/activity/result/ActivityResultRegistry;Lj2/h;Landroid/content/Intent;I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/g;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/g;->b:Lcom/facebook/internal/u;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/g;->safedk_u_startActivityForResult_5aab9be8fcf10930fe594d39dddaabfb(Lcom/facebook/internal/u;Landroid/content/Intent;I)V

    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const-string p1, "Failed to find Activity or Fragment to startActivityForResult "

    .line 50
    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p2, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 56
    const/4 v1, 0x6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "this.javaClass.name"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/facebook/internal/a0$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_3
    return-void
.end method
