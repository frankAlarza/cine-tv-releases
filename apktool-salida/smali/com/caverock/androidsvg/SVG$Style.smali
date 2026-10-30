.class public Lcom/caverock/androidsvg/SVG$Style;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$Style$RenderQuality;,
        Lcom/caverock/androidsvg/SVG$Style$VectorEffect;,
        Lcom/caverock/androidsvg/SVG$Style$TextDirection;,
        Lcom/caverock/androidsvg/SVG$Style$TextDecoration;,
        Lcom/caverock/androidsvg/SVG$Style$TextAnchor;,
        Lcom/caverock/androidsvg/SVG$Style$FontStyle;,
        Lcom/caverock/androidsvg/SVG$Style$LineJoin;,
        Lcom/caverock/androidsvg/SVG$Style$LineCap;,
        Lcom/caverock/androidsvg/SVG$Style$FillRule;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Lcom/caverock/androidsvg/SVG$m0;

.field public E:Ljava/lang/Float;

.field public F:Ljava/lang/String;

.field public G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public H:Ljava/lang/String;

.field public I:Lcom/caverock/androidsvg/SVG$m0;

.field public J:Ljava/lang/Float;

.field public K:Lcom/caverock/androidsvg/SVG$m0;

.field public L:Ljava/lang/Float;

.field public M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field public b:J

.field public c:Lcom/caverock/androidsvg/SVG$m0;

.field public d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public e:Ljava/lang/Float;

.field public f:Lcom/caverock/androidsvg/SVG$m0;

.field public g:Ljava/lang/Float;

.field public h:Lcom/caverock/androidsvg/SVG$o;

.field public i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public k:Ljava/lang/Float;

.field public l:[Lcom/caverock/androidsvg/SVG$o;

.field public m:Lcom/caverock/androidsvg/SVG$o;

.field public n:Ljava/lang/Float;

.field public o:Lcom/caverock/androidsvg/SVG$f;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/caverock/androidsvg/SVG$o;

.field public r:Ljava/lang/Integer;

.field public s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public w:Ljava/lang/Boolean;

.field public x:Lcom/caverock/androidsvg/SVG$c;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 8
    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/SVG$Style;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 10
    .line 11
    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 14
    .line 15
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    .line 29
    .line 30
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    .line 31
    .line 32
    new-instance v6, Lcom/caverock/androidsvg/SVG$o;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    .line 36
    .line 37
    iput-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$o;

    .line 38
    .line 39
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 42
    .line 43
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 44
    .line 45
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 46
    .line 47
    const/high16 v3, 0x40800000    # 4.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->k:Ljava/lang/Float;

    .line 54
    .line 55
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    .line 56
    .line 57
    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    .line 62
    .line 63
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 64
    .line 65
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$f;

    .line 68
    .line 69
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    .line 70
    .line 71
    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    .line 72
    .line 73
    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    .line 74
    .line 75
    const/high16 v7, 0x41400000    # 12.0f

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v7, v6}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 79
    .line 80
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 81
    .line 82
    const/16 v3, 0x190

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 91
    .line 92
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 93
    .line 94
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 95
    .line 96
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 97
    .line 98
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 99
    .line 100
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 101
    .line 102
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 103
    .line 104
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 105
    .line 106
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$m0;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 129
    .line 130
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$m0;

    .line 133
    .line 134
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Float;

    .line 135
    .line 136
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$m0;

    .line 137
    .line 138
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    .line 139
    .line 140
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 143
    .line 144
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 147
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 25
    .line 26
    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$m0;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$m0;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$m0;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    .line 53
    .line 54
    sget-object p1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 57
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/SVG$o;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, [Lcom/caverock/androidsvg/SVG$o;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    .line 19
    :cond_0
    return-object v0
.end method
