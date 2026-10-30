.class public final Lho/p;
.super Ljava/lang/Object;
.source "OktMaxNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/p$e;,
        Lho/p$f;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Li/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Lho/p$f;

.field public k:Ld/d;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Z

.field public n:Z

.field public final o:Lho/p$e;

.field public p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field public q:I

.field public r:Lcom/applovin/mediation/MaxAd;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Lho/p$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li/e;JLho/p$e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lho/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lho/p;->c:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lho/p;->m:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lho/p;->n:Z

    .line 15
    .line 16
    iput v1, p0, Lho/p;->q:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lho/p;->s:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lho/p;->t:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lho/p;->u:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lho/p;->v:Z

    .line 25
    .line 26
    iput-object v0, p0, Lho/p;->w:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lho/p$d;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lho/p$d;-><init>(Lho/p;)V

    .line 32
    .line 33
    iput-object v0, p0, Lho/p;->x:Lho/p$d;

    .line 34
    .line 35
    iput-object p1, p0, Lho/p;->a:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p2, p0, Lho/p;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lho/p;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, Lho/p;->w:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p5, p0, Lho/p;->d:Li/e;

    .line 44
    .line 45
    iput-wide p6, p0, Lho/p;->i:J

    .line 46
    .line 47
    iput-object p8, p0, Lho/p;->o:Lho/p$e;

    .line 48
    return-void
.end method

.method public static synthetic A(Lho/p;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/p;->r:Lcom/applovin/mediation/MaxAd;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lho/p;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/p;->a:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static C(Lho/p;)Ld/d;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lho/p;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lho/p;->d:Li/e;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v1, Li/e;->d:I

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lho/p;->e:I

    .line 16
    :cond_2
    move v4, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_3
    iget-object v0, p0, Lho/p;->d:Li/e;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v0, v0, Li/e;->e:I

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    :cond_4
    :goto_1
    iget v0, p0, Lho/p;->f:I

    .line 30
    :cond_5
    move v5, v0

    .line 31
    .line 32
    new-instance v0, Ld/d;

    .line 33
    .line 34
    iget-object v3, p0, Lho/p;->a:Landroid/app/Activity;

    .line 35
    .line 36
    iget v6, p0, Lho/p;->g:I

    .line 37
    .line 38
    iget v7, p0, Lho/p;->h:I

    .line 39
    move-object v2, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Ld/d;-><init>(Landroid/app/Activity;IIII)V

    .line 43
    .line 44
    iput-object v0, p0, Lho/p;->k:Ld/d;

    .line 45
    .line 46
    iget-object v1, p0, Lho/p;->l:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ld/d;->d(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    :cond_6
    iget-boolean v0, p0, Lho/p;->m:Z

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lho/p;->k:Ld/d;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ld/d;->e()V

    .line 61
    .line 62
    :cond_7
    iget-object p0, p0, Lho/p;->k:Ld/d;

    .line 63
    return-object p0
.end method

.method public static synthetic D(Lho/p;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lho/p;->q:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lho/p;->q:I

    .line 7
    return-void
.end method

.method public static synthetic E(Lho/p;)Lho/p$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/p;->o:Lho/p$e;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lho/p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static synthetic d(Lho/p;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/p;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static i(Lho/p;D)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/p;->j:Lho/p$f;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lho/p$f;->c(D)V

    .line 8
    :cond_0
    return-void
.end method

.method public static j(Lho/p;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/p;->j:Lho/p$f;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lho/p$f;->b(Lcom/applovin/mediation/MaxAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic k(Lho/p;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/p;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 3
    return-void
.end method

.method public static synthetic l(Lho/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lho/p;->n(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lho/p;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lho/p;->u:Z

    .line 3
    return-void
.end method

.method public static synthetic p(Lho/p;)Lho/p$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/p;->x:Lho/p$d;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lho/p;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/p;->r:Lcom/applovin/mediation/MaxAd;

    .line 3
    return-void
.end method

.method public static s(Lho/p;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "onThirdAdLoadFailed4Render, msg = "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lho/p;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-boolean v0, p0, Lho/p;->t:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lho/p;->u:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lho/p;->t:Z

    .line 36
    .line 37
    iget-object p0, p0, Lho/p;->j:Lho/p$f;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lho/p$f;->a(Ljava/lang/String;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lho/p;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lho/p;->t:Z

    .line 3
    return p0
.end method

.method public static synthetic u(Lho/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lho/p;->s:Z

    .line 4
    return-void
.end method

.method public static synthetic v(Lho/p;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lho/p;->q:I

    .line 3
    return p0
.end method

.method public static synthetic x(Lho/p;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lho/p;->u:Z

    .line 3
    return p0
.end method

.method public static synthetic y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/p;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lho/p;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/p;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lho/p;->n:Z

    .line 4
    return-void
.end method

.method public final c()Lcom/applovin/mediation/MaxAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lho/p;->r:Lcom/applovin/mediation/MaxAd;

    .line 3
    return-object v0
.end method

.method public final e(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lho/p;->e:I

    .line 3
    .line 4
    iput p2, p0, Lho/p;->f:I

    .line 5
    .line 6
    iput p3, p0, Lho/p;->g:I

    .line 7
    .line 8
    iput p4, p0, Lho/p;->h:I

    .line 9
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "unitID "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lho/p;->w:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lho/p;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lho/p$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lho/p$b;-><init>(Lho/p;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/yk/e/ILil;->ILil(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 31
    .line 32
    iget-boolean v0, p0, Lho/p;->v:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 40
    .line 41
    new-instance v1, Lho/p$c;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lho/p$c;-><init>(Lho/p;)V

    .line 45
    .line 46
    iget-wide v2, p0, Lho/p;->i:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v0, "refreshAdCache, do not turn on the countdown"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lho/p;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    :goto_0
    new-instance v0, Lho/p$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lho/p$a;-><init>(Lho/p;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V

    .line 64
    return-void
.end method

.method public final g(Lfs/w$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/p;->l:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public final h(Lho/p$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/p;->j:Lho/p$f;

    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "adType = "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lho/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, ", adPlcID = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lho/p;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", msg = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v0, "OktMaxNative"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lho/p;->v:Z

    .line 3
    return-void
.end method

.method public final q()Ld/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lho/p;->k:Ld/d;

    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lho/p;->m:Z

    .line 4
    return-void
.end method
