.class public Lcom/mgs/carparking/shorttk/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shorttk/ExpandableTextView$j;,
        Lcom/mgs/carparking/shorttk/ExpandableTextView$k;,
        Lcom/mgs/carparking/shorttk/ExpandableTextView$l;,
        Lcom/mgs/carparking/shorttk/ExpandableTextView$i;,
        Lcom/mgs/carparking/shorttk/ExpandableTextView$m;
    }
.end annotation


# static fields
.field public static K:Ljava/lang/String; = "\u6536\u8d77"

.field public static L:Ljava/lang/String; = "\u5c55\u5f00"

.field public static M:Ljava/lang/String; = "\u7f51\u9875\u94fe\u63a5"

.field public static final N:Ljava/lang/String;

.field public static O:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Lcom/mgs/carparking/shorttk/ExpandableTextView$k;

.field public b:Landroid/text/TextPaint;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Lzb/d;

.field public f:Landroid/text/DynamicLayout;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lcom/mgs/carparking/shorttk/ExpandableTextView$l;

.field public l:Z

.field public m:Lcom/mgs/carparking/shorttk/ExpandableTextView$j;

.field public n:Z

.field public o:Lcom/mgs/carparking/shorttk/a;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Ljava/lang/CharSequence;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u56fe"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Lcom/mgs/carparking/shorttk/ExpandableTextView;->M:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->N:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    sput v0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->O:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->n:Z

    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->p:Z

    .line 7
    iput-boolean v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->q:Z

    .line 8
    iput-boolean v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->r:Z

    .line 9
    iput-boolean v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->s:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->t:Z

    .line 11
    iput-boolean v1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->u:Z

    .line 12
    iput-boolean v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->v:Z

    .line 13
    iput-boolean v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->I:Z

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {}, Lcom/mgs/carparking/shorttk/ExpandableTextView$i;->a()Lcom/mgs/carparking/shorttk/ExpandableTextView$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    new-instance p1, Lcom/mgs/carparking/shorttk/ExpandableTextView$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/shorttk/ExpandableTextView$a;-><init>(Lcom/mgs/carparking/shorttk/ExpandableTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->H:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/shorttk/ExpandableTextView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->H:Z

    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/mgs/carparking/shorttk/ExpandableTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->C()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->C:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Lcom/mgs/carparking/shorttk/ExpandableTextView$l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->k:Lcom/mgs/carparking/shorttk/ExpandableTextView$l;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->B:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->z:I

    .line 3
    return p0
.end method

.method private getExpandEndContent()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->E:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const-string v2, "  %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v4, v3, v2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->E:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    const-string v1, "  %s  %s"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private getHideEndContent()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->u:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v3, "  %s"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v3, "...  %s"

    .line 24
    .line 25
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->D:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->u:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "  %s  %s"

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    const-string v3, "...  %s  %s"

    .line 48
    :goto_1
    const/4 v4, 0x2

    .line 49
    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v5, v4, v2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->D:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v2, v4, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static synthetic h(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->d:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->A:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/mgs/carparking/shorttk/ExpandableTextView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->h:I

    .line 3
    return p1
.end method

.method public static synthetic k(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->g:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->w:I

    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->n:Z

    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/mgs/carparking/shorttk/ExpandableTextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->O:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    sput v1, Lcom/mgs/carparking/shorttk/ExpandableTextView;->O:I

    .line 7
    return v0
.end method

.method public static synthetic p(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->x:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->l:Z

    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Lzb/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->e:Lzb/d;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/mgs/carparking/shorttk/ExpandableTextView;Lcom/mgs/carparking/shorttk/StatusType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->x(Lcom/mgs/carparking/shorttk/StatusType;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/shorttk/ExpandableTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->w()V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Lcom/mgs/carparking/shorttk/ExpandableTextView$j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->m:Lcom/mgs/carparking/shorttk/ExpandableTextView$j;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->y:I

    .line 3
    return p0
.end method


# virtual methods
.method public final A(Landroid/text/SpannableStringBuilder;Lcom/mgs/carparking/shorttk/a$a;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shorttk/ExpandableTextView$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/shorttk/ExpandableTextView$g;-><init>(Lcom/mgs/carparking/shorttk/ExpandableTextView;Lcom/mgs/carparking/shorttk/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mgs/carparking/shorttk/a$a;->d()I

    .line 9
    move-result p2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    return-void
.end method

.method public final B(Lcom/mgs/carparking/shorttk/a;Z)Landroid/text/SpannableStringBuilder;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->e:Lzb/d;

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lzb/d;->getStatus()Lcom/mgs/carparking/shorttk/StatusType;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->e:Lzb/d;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lzb/d;->getStatus()Lcom/mgs/carparking/shorttk/StatusType;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->e:Lzb/d;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lzb/d;->getStatus()Lcom/mgs/carparking/shorttk/StatusType;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lcom/mgs/carparking/shorttk/StatusType;->STATUS_CONTRACT:Lcom/mgs/carparking/shorttk/StatusType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    move v0, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v9

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->g:I

    .line 49
    .line 50
    iget v1, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->w:I

    .line 51
    sub-int/2addr v1, v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    iput v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->h:I

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->n:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->g:I

    .line 62
    .line 63
    iput v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->h:I

    .line 64
    .line 65
    :cond_2
    :goto_1
    if-eqz p2, :cond_e

    .line 66
    .line 67
    iget v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->h:I

    .line 68
    .line 69
    iget v1, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->w:I

    .line 70
    .line 71
    const-string v12, " "

    .line 72
    const/4 v13, 0x0

    .line 73
    .line 74
    if-ge v0, v1, :cond_8

    .line 75
    .line 76
    add-int/lit8 v14, v0, -0x1

    .line 77
    .line 78
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->f:Landroid/text/DynamicLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 82
    move-result v2

    .line 83
    .line 84
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->f:Landroid/text/DynamicLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v14}, Landroid/text/DynamicLayout;->getLineStart(I)I

    .line 88
    move-result v3

    .line 89
    .line 90
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->f:Landroid/text/DynamicLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 94
    move-result v15

    .line 95
    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->getHideEndContent()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->b:Landroid/text/TextPaint;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 104
    move-result v5

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    move-object v1, v6

    .line 110
    move v4, v15

    .line 111
    move-object v11, v6

    .line 112
    .line 113
    move/from16 v6, v16

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v0 .. v6}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->E(Ljava/lang/String;IIFFF)I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/shorttk/a;->a()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const-string v1, "\n"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    move-result v1

    .line 138
    sub-int/2addr v1, v10

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    iget-boolean v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->u:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    move v0, v9

    .line 151
    move v1, v13

    .line 152
    .line 153
    :goto_2
    if-ge v0, v14, :cond_4

    .line 154
    .line 155
    iget-object v2, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->f:Landroid/text/DynamicLayout;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 159
    move-result v2

    .line 160
    add-float/2addr v1, v2

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    int-to-float v0, v14

    .line 165
    div-float/2addr v1, v0

    .line 166
    sub-float/2addr v1, v15

    .line 167
    .line 168
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->b:Landroid/text/TextPaint;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 172
    move-result v0

    .line 173
    sub-float/2addr v1, v0

    .line 174
    .line 175
    cmpl-float v0, v1, v13

    .line 176
    .line 177
    if-lez v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->b:Landroid/text/TextPaint;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 183
    move-result v0

    .line 184
    move v2, v9

    .line 185
    :goto_3
    int-to-float v3, v2

    .line 186
    mul-float/2addr v3, v0

    .line 187
    .line 188
    cmpg-float v3, v3, v1

    .line 189
    .line 190
    if-gez v3, :cond_5

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    sub-int/2addr v2, v10

    .line 195
    move v0, v9

    .line 196
    .line 197
    :goto_4
    if-ge v0, v2, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    goto :goto_4

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    move v0, v9

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_7
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x2

    .line 225
    .line 226
    :goto_5
    new-instance v1, Lcom/mgs/carparking/shorttk/ExpandableTextView$c;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v7}, Lcom/mgs/carparking/shorttk/ExpandableTextView$c;-><init>(Lcom/mgs/carparking/shorttk/ExpandableTextView;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 233
    move-result v2

    .line 234
    .line 235
    iget-object v3, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->D:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 239
    move-result v3

    .line 240
    sub-int/2addr v2, v3

    .line 241
    sub-int/2addr v2, v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    move-result v0

    .line 246
    .line 247
    const/16 v3, 0x11

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/shorttk/a;->a()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    iget-boolean v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->n:Z

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->getExpandEndContent()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iget-boolean v1, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->u:Z

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iget-object v1, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->f:Landroid/text/DynamicLayout;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 277
    move-result v1

    .line 278
    sub-int/2addr v1, v10

    .line 279
    .line 280
    iget-object v2, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->f:Landroid/text/DynamicLayout;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 284
    move-result v2

    .line 285
    move v3, v9

    .line 286
    move v4, v13

    .line 287
    .line 288
    :goto_6
    if-ge v3, v1, :cond_9

    .line 289
    .line 290
    iget-object v5, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->f:Landroid/text/DynamicLayout;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 294
    move-result v5

    .line 295
    add-float/2addr v4, v5

    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_9
    int-to-float v1, v1

    .line 300
    div-float/2addr v4, v1

    .line 301
    sub-float/2addr v4, v2

    .line 302
    .line 303
    iget-object v1, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->b:Landroid/text/TextPaint;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 307
    move-result v1

    .line 308
    sub-float/2addr v4, v1

    .line 309
    .line 310
    cmpl-float v1, v4, v13

    .line 311
    .line 312
    if-lez v1, :cond_b

    .line 313
    .line 314
    iget-object v1, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->b:Landroid/text/TextPaint;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 318
    move-result v1

    .line 319
    move v2, v9

    .line 320
    :goto_7
    int-to-float v3, v2

    .line 321
    mul-float/2addr v3, v1

    .line 322
    .line 323
    cmpg-float v3, v3, v4

    .line 324
    .line 325
    if-gez v3, :cond_a

    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_a
    sub-int/2addr v2, v10

    .line 330
    move v1, v9

    .line 331
    .line 332
    :goto_8
    if-ge v1, v2, :cond_b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    goto :goto_8

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 342
    .line 343
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    move v0, v9

    .line 351
    goto :goto_9

    .line 352
    .line 353
    :cond_c
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 357
    move-result v0

    .line 358
    .line 359
    add-int/lit8 v0, v0, 0x2

    .line 360
    .line 361
    :goto_9
    new-instance v1, Lcom/mgs/carparking/shorttk/ExpandableTextView$d;

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v7}, Lcom/mgs/carparking/shorttk/ExpandableTextView$d;-><init>(Lcom/mgs/carparking/shorttk/ExpandableTextView;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 368
    move-result v2

    .line 369
    .line 370
    iget-object v3, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->E:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 374
    move-result v3

    .line 375
    sub-int/2addr v2, v3

    .line 376
    sub-int/2addr v2, v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 380
    move-result v0

    .line 381
    .line 382
    const/16 v3, 0x11

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 386
    goto :goto_a

    .line 387
    .line 388
    :cond_d
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    move-result v0

    .line 393
    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 402
    .line 403
    iget v1, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->G:I

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    move-result v1

    .line 411
    .line 412
    iget-object v2, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 416
    move-result v2

    .line 417
    sub-int/2addr v1, v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 421
    move-result v2

    .line 422
    .line 423
    const/16 v3, 0x11

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 427
    goto :goto_a

    .line 428
    .line 429
    .line 430
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/shorttk/a;->a()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 435
    .line 436
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-nez v0, :cond_f

    .line 443
    .line 444
    iget-object v0, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 450
    .line 451
    iget v1, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->G:I

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458
    move-result v1

    .line 459
    .line 460
    iget-object v2, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 464
    move-result v2

    .line 465
    sub-int/2addr v1, v2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 469
    move-result v2

    .line 470
    .line 471
    const/16 v3, 0x11

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 475
    .line 476
    .line 477
    :cond_f
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/shorttk/a;->b()Ljava/util/List;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v1

    .line 487
    .line 488
    if-eqz v1, :cond_19

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    check-cast v1, Lcom/mgs/carparking/shorttk/a$a;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 498
    move-result v2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->a()I

    .line 502
    move-result v3

    .line 503
    .line 504
    if-lt v2, v3, :cond_10

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->getType()Lcom/mgs/carparking/shorttk/LinkType;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    sget-object v3, Lcom/mgs/carparking/shorttk/LinkType;->LINK_TYPE:Lcom/mgs/carparking/shorttk/LinkType;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v2

    .line 515
    .line 516
    if-eqz v2, :cond_13

    .line 517
    .line 518
    iget-boolean v2, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->p:Z

    .line 519
    .line 520
    const/16 v3, 0x12

    .line 521
    .line 522
    if-eqz v2, :cond_12

    .line 523
    .line 524
    if-eqz p2, :cond_12

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 528
    move-result v2

    .line 529
    .line 530
    .line 531
    invoke-direct/range {p0 .. p0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->getHideEndContent()Ljava/lang/String;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 536
    move-result v4

    .line 537
    sub-int/2addr v2, v4

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->d()I

    .line 541
    move-result v4

    .line 542
    .line 543
    if-ge v4, v2, :cond_10

    .line 544
    .line 545
    new-instance v4, Lcom/mgs/carparking/shorttk/ExpandableTextView$m;

    .line 546
    .line 547
    iget-object v5, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    .line 550
    invoke-direct {v4, v7, v5, v10}, Lcom/mgs/carparking/shorttk/ExpandableTextView$m;-><init>(Lcom/mgs/carparking/shorttk/ExpandableTextView;Landroid/graphics/drawable/Drawable;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->d()I

    .line 554
    move-result v5

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->d()I

    .line 558
    move-result v6

    .line 559
    add-int/2addr v6, v10

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->a()I

    .line 566
    move-result v3

    .line 567
    .line 568
    iget v4, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->h:I

    .line 569
    .line 570
    iget v5, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->w:I

    .line 571
    .line 572
    if-ge v4, v5, :cond_11

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->d()I

    .line 576
    move-result v4

    .line 577
    add-int/2addr v4, v10

    .line 578
    .line 579
    if-le v2, v4, :cond_11

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->a()I

    .line 583
    move-result v4

    .line 584
    .line 585
    if-ge v2, v4, :cond_11

    .line 586
    move v3, v2

    .line 587
    .line 588
    .line 589
    :cond_11
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->d()I

    .line 590
    move-result v4

    .line 591
    add-int/2addr v4, v10

    .line 592
    .line 593
    if-ge v4, v2, :cond_10

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v8, v1, v3}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->A(Landroid/text/SpannableStringBuilder;Lcom/mgs/carparking/shorttk/a$a;I)V

    .line 597
    goto :goto_b

    .line 598
    .line 599
    :cond_12
    new-instance v2, Lcom/mgs/carparking/shorttk/ExpandableTextView$m;

    .line 600
    .line 601
    iget-object v4, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v7, v4, v10}, Lcom/mgs/carparking/shorttk/ExpandableTextView$m;-><init>(Lcom/mgs/carparking/shorttk/ExpandableTextView;Landroid/graphics/drawable/Drawable;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->d()I

    .line 608
    move-result v4

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->d()I

    .line 612
    move-result v5

    .line 613
    add-int/2addr v5, v10

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->a()I

    .line 620
    move-result v2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v8, v1, v2}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->A(Landroid/text/SpannableStringBuilder;Lcom/mgs/carparking/shorttk/a$a;I)V

    .line 624
    .line 625
    goto/16 :goto_b

    .line 626
    .line 627
    .line 628
    :cond_13
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->getType()Lcom/mgs/carparking/shorttk/LinkType;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    sget-object v3, Lcom/mgs/carparking/shorttk/LinkType;->MENTION_TYPE:Lcom/mgs/carparking/shorttk/LinkType;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v2

    .line 636
    .line 637
    if-eqz v2, :cond_16

    .line 638
    .line 639
    iget-boolean v2, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->p:Z

    .line 640
    .line 641
    if-eqz v2, :cond_15

    .line 642
    .line 643
    if-eqz p2, :cond_15

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 647
    move-result v2

    .line 648
    .line 649
    .line 650
    invoke-direct/range {p0 .. p0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->getHideEndContent()Ljava/lang/String;

    .line 651
    move-result-object v3

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 655
    move-result v3

    .line 656
    sub-int/2addr v2, v3

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->d()I

    .line 660
    move-result v3

    .line 661
    .line 662
    if-ge v3, v2, :cond_10

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->a()I

    .line 666
    move-result v3

    .line 667
    .line 668
    iget v4, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->h:I

    .line 669
    .line 670
    iget v5, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->w:I

    .line 671
    .line 672
    if-ge v4, v5, :cond_14

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->a()I

    .line 676
    move-result v4

    .line 677
    .line 678
    if-ge v2, v4, :cond_14

    .line 679
    goto :goto_c

    .line 680
    :cond_14
    move v2, v3

    .line 681
    .line 682
    .line 683
    :goto_c
    invoke-virtual {v7, v8, v1, v2}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->y(Landroid/text/SpannableStringBuilder;Lcom/mgs/carparking/shorttk/a$a;I)V

    .line 684
    .line 685
    goto/16 :goto_b

    .line 686
    .line 687
    .line 688
    :cond_15
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->a()I

    .line 689
    move-result v2

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v8, v1, v2}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->y(Landroid/text/SpannableStringBuilder;Lcom/mgs/carparking/shorttk/a$a;I)V

    .line 693
    .line 694
    goto/16 :goto_b

    .line 695
    .line 696
    .line 697
    :cond_16
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->getType()Lcom/mgs/carparking/shorttk/LinkType;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    sget-object v3, Lcom/mgs/carparking/shorttk/LinkType;->SELF:Lcom/mgs/carparking/shorttk/LinkType;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v2

    .line 705
    .line 706
    if-eqz v2, :cond_10

    .line 707
    .line 708
    iget-boolean v2, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->p:Z

    .line 709
    .line 710
    if-eqz v2, :cond_18

    .line 711
    .line 712
    if-eqz p2, :cond_18

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 716
    move-result v2

    .line 717
    .line 718
    .line 719
    invoke-direct/range {p0 .. p0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->getHideEndContent()Ljava/lang/String;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 724
    move-result v3

    .line 725
    sub-int/2addr v2, v3

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->d()I

    .line 729
    move-result v3

    .line 730
    .line 731
    if-ge v3, v2, :cond_10

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->a()I

    .line 735
    move-result v3

    .line 736
    .line 737
    iget v4, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->h:I

    .line 738
    .line 739
    iget v5, v7, Lcom/mgs/carparking/shorttk/ExpandableTextView;->w:I

    .line 740
    .line 741
    if-ge v4, v5, :cond_17

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->a()I

    .line 745
    move-result v4

    .line 746
    .line 747
    if-ge v2, v4, :cond_17

    .line 748
    goto :goto_d

    .line 749
    :cond_17
    move v2, v3

    .line 750
    .line 751
    .line 752
    :goto_d
    invoke-virtual {v7, v8, v1, v2}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->z(Landroid/text/SpannableStringBuilder;Lcom/mgs/carparking/shorttk/a$a;I)V

    .line 753
    .line 754
    goto/16 :goto_b

    .line 755
    .line 756
    .line 757
    :cond_18
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->a()I

    .line 758
    move-result v2

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v8, v1, v2}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->z(Landroid/text/SpannableStringBuilder;Lcom/mgs/carparking/shorttk/a$a;I)V

    .line 762
    .line 763
    goto/16 :goto_b

    .line 764
    .line 765
    .line 766
    :cond_19
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    return-object v8
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->x:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->h:I

    .line 10
    .line 11
    iget v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->i:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    iput v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->i:I

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->i:I

    .line 38
    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    sget v0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->O:I

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    const-string v0, "                                                                                                                                                                                                                                                                                                                           "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lcom/mgs/carparking/shorttk/ExpandableTextView$b;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/mgs/carparking/shorttk/ExpandableTextView$b;-><init>(Lcom/mgs/carparking/shorttk/ExpandableTextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->x:Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)Lcom/mgs/carparking/shorttk/a;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/mgs/carparking/shorttk/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/mgs/carparking/shorttk/a;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    const-string v3, "\\[([^\\[]*)\\]\\(([^\\(]*)\\)"

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    new-instance v7, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    iget-boolean v8, v0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->t:Z

    .line 38
    .line 39
    const-string v10, " "

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    move-result v13

    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 58
    move-result v11

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 62
    move-result v13

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object v14

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v14

    .line 82
    .line 83
    if-nez v14, :cond_0

    .line 84
    .line 85
    const-string v12, "["

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    move-result v12

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    const-string v14, "]"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    const-string v14, "("

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    move-result v14

    .line 108
    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    const-string v15, ")"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    move-result-object v19

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 123
    move-result v11

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lzb/k;->a(I)Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    new-instance v14, Lcom/mgs/carparking/shorttk/a$a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 133
    move-result v15

    .line 134
    .line 135
    add-int/lit8 v16, v15, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 139
    move-result v15

    .line 140
    add-int/2addr v15, v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 144
    move-result v17

    .line 145
    .line 146
    add-int v17, v15, v17

    .line 147
    .line 148
    sget-object v20, Lcom/mgs/carparking/shorttk/LinkType;->SELF:Lcom/mgs/carparking/shorttk/LinkType;

    .line 149
    move-object v15, v14

    .line 150
    .line 151
    move-object/from16 v18, v12

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v15 .. v20}, Lcom/mgs/carparking/shorttk/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/mgs/carparking/shorttk/LinkType;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v12, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    move v12, v13

    .line 183
    :cond_0
    move v11, v13

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const/4 v11, 0x0

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 219
    .line 220
    iget-boolean v6, v0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->s:Z

    .line 221
    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    sget-object v6, Landroidx/core/util/PatternsCompat;->AUTOLINK_WEB_URL:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    move-result-object v6

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 234
    move-result v12

    .line 235
    .line 236
    if-eqz v12, :cond_5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 240
    move-result v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 244
    move-result v12

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 248
    move-result-object v13

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    iget-boolean v8, v0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->q:Z

    .line 258
    .line 259
    if-eqz v8, :cond_3

    .line 260
    .line 261
    new-instance v8, Lcom/mgs/carparking/shorttk/a$a;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 265
    move-result v11

    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 271
    move-result v13

    .line 272
    add-int/2addr v13, v4

    .line 273
    .line 274
    sget-object v14, Lcom/mgs/carparking/shorttk/ExpandableTextView;->N:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 278
    move-result v15

    .line 279
    add-int/2addr v13, v15

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 283
    move-result-object v15

    .line 284
    .line 285
    sget-object v9, Lcom/mgs/carparking/shorttk/LinkType;->LINK_TYPE:Lcom/mgs/carparking/shorttk/LinkType;

    .line 286
    .line 287
    .line 288
    invoke-direct {v8, v11, v13, v15, v9}, Lcom/mgs/carparking/shorttk/a$a;-><init>(IILjava/lang/String;Lcom/mgs/carparking/shorttk/LinkType;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    goto :goto_3

    .line 314
    .line 315
    .line 316
    :cond_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 321
    move-result v9

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Lzb/k;->a(I)Ljava/lang/String;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    new-instance v11, Lcom/mgs/carparking/shorttk/a$a;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 331
    move-result v13

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 335
    move-result v14

    .line 336
    add-int/2addr v14, v4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 340
    move-result v15

    .line 341
    add-int/2addr v14, v15

    .line 342
    .line 343
    sget-object v15, Lcom/mgs/carparking/shorttk/LinkType;->LINK_TYPE:Lcom/mgs/carparking/shorttk/LinkType;

    .line 344
    .line 345
    .line 346
    invoke-direct {v11, v13, v14, v8, v15}, Lcom/mgs/carparking/shorttk/a$a;-><init>(IILjava/lang/String;Lcom/mgs/carparking/shorttk/LinkType;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v8, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v8

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    :goto_3
    move v8, v12

    .line 375
    move v11, v8

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    :cond_4
    const/4 v8, 0x0

    .line 379
    .line 380
    .line 381
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 390
    move-result v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    iget-boolean v3, v0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->r:Z

    .line 400
    .line 401
    if-eqz v3, :cond_7

    .line 402
    .line 403
    const-string v3, "@[\\w\\p{InCJKUnifiedIdeographs}-]{1,26}"

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    new-instance v4, Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    :goto_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 424
    move-result v6

    .line 425
    .line 426
    if-eqz v6, :cond_6

    .line 427
    .line 428
    new-instance v6, Lcom/mgs/carparking/shorttk/a$a;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 432
    move-result v8

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 436
    move-result v9

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 440
    move-result-object v10

    .line 441
    .line 442
    sget-object v11, Lcom/mgs/carparking/shorttk/LinkType;->MENTION_TYPE:Lcom/mgs/carparking/shorttk/LinkType;

    .line 443
    .line 444
    .line 445
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/mgs/carparking/shorttk/a$a;-><init>(IILjava/lang/String;Lcom/mgs/carparking/shorttk/LinkType;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_4

    .line 450
    :cond_6
    const/4 v6, 0x0

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v6, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 457
    move-result v3

    .line 458
    .line 459
    if-nez v3, :cond_9

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    .line 474
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v5

    .line 476
    .line 477
    if-eqz v5, :cond_8

    .line 478
    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    check-cast v5, Ljava/util/Map$Entry;

    .line 484
    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    check-cast v6, Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    check-cast v5, Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v3

    .line 500
    goto :goto_5

    .line 501
    .line 502
    :cond_8
    new-instance v5, Ljava/lang/StringBuffer;

    .line 503
    .line 504
    .line 505
    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/shorttk/a;->c(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/shorttk/a;->d(Ljava/util/List;)V

    .line 516
    return-object v1
.end method

.method public final E(Ljava/lang/String;IIFFF)I
    .locals 8

    .line 1
    .line 2
    add-float v0, p5, p6

    .line 3
    .line 4
    sub-float v0, p4, v0

    .line 5
    .line 6
    sub-int v1, p2, p3

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    div-float/2addr v0, p4

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    return p2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->b:Landroid/text/TextPaint;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->o:Lcom/mgs/carparking/shorttk/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mgs/carparking/shorttk/a;->a()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    add-int/2addr v0, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    move-result v1

    .line 35
    .line 36
    sub-float v2, p4, p5

    .line 37
    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->b:Landroid/text/TextPaint;

    .line 44
    .line 45
    const-string v1, " "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    move-result v0

    .line 50
    .line 51
    add-float v7, p6, v0

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move v3, p2

    .line 55
    move v4, p3

    .line 56
    move v5, p4

    .line 57
    move v6, p5

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->E(Ljava/lang/String;IIFFF)I

    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120269

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->K:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f12026a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->L:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f12026b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->M:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f080096

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Lcom/mgs/carparking/R$styleable;->ExpandableTextView:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x7

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    move-result p3

    .line 50
    .line 51
    iput p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->g:I

    .line 52
    .line 53
    const/16 p3, 0xd

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result p3

    .line 59
    .line 60
    iput-boolean p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->p:Z

    .line 61
    .line 62
    const/16 p3, 0xb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    move-result p3

    .line 67
    .line 68
    iput-boolean p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->n:Z

    .line 69
    .line 70
    const/16 p3, 0xa

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    move-result p3

    .line 75
    .line 76
    iput-boolean p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->v:Z

    .line 77
    .line 78
    const/16 p3, 0x10

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result p3

    .line 83
    .line 84
    iput-boolean p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->t:Z

    .line 85
    .line 86
    const/16 p3, 0xf

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    move-result p3

    .line 91
    .line 92
    iput-boolean p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->r:Z

    .line 93
    .line 94
    const/16 p3, 0xe

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    move-result p3

    .line 99
    .line 100
    iput-boolean p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->s:Z

    .line 101
    .line 102
    const/16 p3, 0x9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    move-result p3

    .line 107
    .line 108
    iput-boolean p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->u:Z

    .line 109
    .line 110
    const/16 p3, 0xc

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    move-result p3

    .line 115
    .line 116
    iput-boolean p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->q:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    iput-object p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->E:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    iput-object p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->D:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result p3

    .line 133
    .line 134
    if-eqz p3, :cond_0

    .line 135
    .line 136
    sget-object p3, Lcom/mgs/carparking/shorttk/ExpandableTextView;->L:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->D:Ljava/lang/String;

    .line 139
    .line 140
    :cond_0
    iget-object p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->E:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result p3

    .line 145
    .line 146
    if-eqz p3, :cond_1

    .line 147
    .line 148
    sget-object p3, Lcom/mgs/carparking/shorttk/ExpandableTextView;->K:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->E:Ljava/lang/String;

    .line 151
    .line 152
    :cond_1
    const-string p3, "#999999"

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    move-result v2

    .line 162
    .line 163
    iput v2, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->y:I

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 171
    move-result v2

    .line 172
    .line 173
    iput v2, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->G:I

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    move-result p3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 181
    move-result p3

    .line 182
    .line 183
    iput p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->C:I

    .line 184
    const/4 p3, 0x5

    .line 185
    .line 186
    const-string v2, "#FF6200"

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    move-result v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 194
    move-result p3

    .line 195
    .line 196
    iput p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->A:I

    .line 197
    .line 198
    const/16 p3, 0x11

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    move-result v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 206
    move-result p3

    .line 207
    .line 208
    iput p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->B:I

    .line 209
    .line 210
    const/16 p3, 0x8

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    move-result v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 218
    move-result p3

    .line 219
    .line 220
    iput p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->z:I

    .line 221
    const/4 p3, 0x6

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 225
    move-result p3

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    iput-object p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    iget p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->g:I

    .line 238
    .line 239
    iput p3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->h:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    goto :goto_0

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    iput-object p2, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    :goto_0
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->d:Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->b:Landroid/text/TextPaint;

    .line 262
    .line 263
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    .line 268
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    const/16 p2, 0x1e

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->D(Ljava/lang/CharSequence;)Lcom/mgs/carparking/shorttk/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->o:Lcom/mgs/carparking/shorttk/a;

    .line 7
    .line 8
    new-instance p1, Landroid/text/DynamicLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->o:Lcom/mgs/carparking/shorttk/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/shorttk/a;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget v3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->i:I

    .line 19
    .line 20
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    .line 23
    const v5, 0x3f99999a    # 1.2f

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v0, p1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->f:Landroid/text/DynamicLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->w:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->J:Lcom/mgs/carparking/shorttk/ExpandableTextView$k;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->g:I

    .line 46
    .line 47
    if-le p1, v3, :cond_0

    .line 48
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0, p1, v3}, Lcom/mgs/carparking/shorttk/ExpandableTextView$k;->a(IZ)V

    .line 54
    .line 55
    :cond_1
    iget-boolean p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->p:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->w:I

    .line 60
    .line 61
    iget v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->g:I

    .line 62
    .line 63
    if-gt p1, v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->o:Lcom/mgs/carparking/shorttk/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->B(Lcom/mgs/carparking/shorttk/a;Z)Landroid/text/SpannableStringBuilder;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->o:Lcom/mgs/carparking/shorttk/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v2}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->B(Lcom/mgs/carparking/shorttk/a;Z)Landroid/text/SpannableStringBuilder;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public getContractString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContractTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->C:I

    .line 3
    return v0
.end method

.method public getEndExpandTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->G:I

    .line 3
    return v0
.end method

.method public getExpandOrContractClickListener()Lcom/mgs/carparking/shorttk/ExpandableTextView$j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->m:Lcom/mgs/carparking/shorttk/ExpandableTextView$j;

    .line 3
    return-object v0
.end method

.method public getExpandString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->D:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpandTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->y:I

    .line 3
    return v0
.end method

.method public getExpandableLineCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->w:I

    .line 3
    return v0
.end method

.method public getExpandableLinkTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->A:I

    .line 3
    return v0
.end method

.method public getLinkClickListener()Lcom/mgs/carparking/shorttk/ExpandableTextView$l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->k:Lcom/mgs/carparking/shorttk/ExpandableTextView$l;

    .line 3
    return-object v0
.end method

.method public getLinkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getOnGetLineCountListener()Lcom/mgs/carparking/shorttk/ExpandableTextView$k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->J:Lcom/mgs/carparking/shorttk/ExpandableTextView$k;

    .line 3
    return-object v0
.end method

.method public getSelfTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->B:I

    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->c:Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->I:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->c:Z

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 25
    :cond_1
    return p1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->x:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->H:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->C()V

    .line 10
    :cond_0
    return-void
.end method

.method public setContractString(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->E:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContractTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->C:I

    .line 3
    return-void
.end method

.method public setCurrStatus(Lcom/mgs/carparking/shorttk/StatusType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->x(Lcom/mgs/carparking/shorttk/StatusType;)V

    .line 4
    return-void
.end method

.method public setEndExpandTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->G:I

    .line 3
    return-void
.end method

.method public setEndExpendContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->F:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExpandOrContractClickListener(Lcom/mgs/carparking/shorttk/ExpandableTextView$j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->m:Lcom/mgs/carparking/shorttk/ExpandableTextView$j;

    .line 3
    return-void
.end method

.method public setExpandString(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->D:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExpandTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->y:I

    .line 3
    return-void
.end method

.method public setExpandableLineCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->w:I

    .line 3
    return-void
.end method

.method public setExpandableLinkTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->A:I

    .line 3
    return-void
.end method

.method public setLinkClickListener(Lcom/mgs/carparking/shorttk/ExpandableTextView$l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->k:Lcom/mgs/carparking/shorttk/ExpandableTextView$l;

    .line 3
    return-void
.end method

.method public setLinkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setNeedAlwaysShowRight(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->u:Z

    .line 3
    return-void
.end method

.method public setNeedAnimation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->v:Z

    .line 3
    return-void
.end method

.method public setNeedContract(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->n:Z

    .line 3
    return-void
.end method

.method public setNeedExpend(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->p:Z

    .line 3
    return-void
.end method

.method public setNeedLink(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->s:Z

    .line 3
    return-void
.end method

.method public setNeedMention(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->r:Z

    .line 3
    return-void
.end method

.method public setNeedSelf(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->t:Z

    .line 3
    return-void
.end method

.method public setOnGetLineCountListener(Lcom/mgs/carparking/shorttk/ExpandableTextView$k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->J:Lcom/mgs/carparking/shorttk/ExpandableTextView$k;

    .line 3
    return-void
.end method

.method public setSelfTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->B:I

    .line 3
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->x(Lcom/mgs/carparking/shorttk/StatusType;)V

    .line 5
    return-void
.end method

.method public final x(Lcom/mgs/carparking/shorttk/StatusType;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->h:I

    .line 3
    .line 4
    iget v1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->w:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->v:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->v:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    .line 24
    fill-array-data p1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v1, Lcom/mgs/carparking/shorttk/ExpandableTextView$h;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView$h;-><init>(Lcom/mgs/carparking/shorttk/ExpandableTextView;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    const-wide/16 v0, 0x64

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->g:I

    .line 50
    sub-int/2addr v1, p1

    .line 51
    add-int/2addr p1, v1

    .line 52
    .line 53
    iput p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->h:I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    iget-boolean p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->n:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->g:I

    .line 61
    .line 62
    iput p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->h:I

    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView;->x:Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_2
    return-void

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(Landroid/text/SpannableStringBuilder;Lcom/mgs/carparking/shorttk/a$a;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shorttk/ExpandableTextView$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/shorttk/ExpandableTextView$f;-><init>(Lcom/mgs/carparking/shorttk/ExpandableTextView;Lcom/mgs/carparking/shorttk/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mgs/carparking/shorttk/a$a;->d()I

    .line 9
    move-result p2

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    return-void
.end method

.method public final z(Landroid/text/SpannableStringBuilder;Lcom/mgs/carparking/shorttk/a$a;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shorttk/ExpandableTextView$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/shorttk/ExpandableTextView$e;-><init>(Lcom/mgs/carparking/shorttk/ExpandableTextView;Lcom/mgs/carparking/shorttk/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mgs/carparking/shorttk/a$a;->d()I

    .line 9
    move-result p2

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    return-void
.end method
