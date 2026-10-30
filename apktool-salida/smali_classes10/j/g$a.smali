.class public final Lj/g$a;
.super Ljava/lang/Object;
.source "BaseSliceBidLoader.java"

# interfaces
.implements Lcom/yk/e/util/IL1Iii$ILil;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/g;->N(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/g;


# direct methods
.method public constructor <init>(Lj/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/g$a;->a:Lj/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final IL1Iii()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj/g$a;->a:Lj/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj/g;->L()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj/g$a;->a:Lj/g;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj/k;->v()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v1, "BaseSliceLoader"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "bid time out from refresh"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, La/d;->b()La/d;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v2, p0, Lj/g$a;->a:Lj/g;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lj/k;->d()I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lj/g$a;->a:Lj/g;

    .line 38
    .line 39
    iget-object v3, v3, Lj/k;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, La/d;->n(ILjava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v2, p0, Lj/g$a;->a:Lj/g;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj/g;->D(Lj/g;)Li/b;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lj/g$a;->a:Lj/g;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lj/g;->M(Lj/g;)Li/b;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "ad cache is null"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lj/g$a;->a:Lj/g;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lj/g;->z(Lj/g;)V

    .line 75
    .line 76
    iget-object v0, p0, Lj/g$a;->a:Lj/g;

    .line 77
    .line 78
    iget-boolean v2, v0, Lj/k;->l:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lj/g;->V()La/a;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v2, p0, Lj/g$a;->a:Lj/g;

    .line 87
    .line 88
    iget-object v2, v2, Lj/k;->b:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, La/a;->a(Ljava/lang/String;)Li/b;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    .line 96
    :goto_0
    const-string v2, "is read cache list, state = "

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iget-object v3, p0, Lj/g$a;->a:Lj/g;

    .line 103
    .line 104
    iget-boolean v3, v3, Lj/k;->l:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v1, p0, Lj/g$a;->a:Lj/g;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lj/g;->D(Lj/g;)Li/b;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v2}, Lj/g;->F(Lj/g;Li/b;Li/b;)Li/b;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p0, Lj/g$a;->a:Lj/g;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lj/g;->E(Lj/g;Li/b;)Li/b;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lj/g$a;->a:Lj/g;

    .line 135
    .line 136
    sget v1, Lcom/yk/e/object/AdSdkStateCode;->THIRD_RENDER_FAILED:I

    .line 137
    .line 138
    const-string v2, "load bidding ad time out!"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lj/g;->T(ILjava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_4
    iget-object v1, p0, Lj/g$a;->a:Lj/g;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lj/g;->P(Lj/g;Li/b;)V

    .line 148
    :goto_1
    return-void
.end method

.method public final ILil()V
    .locals 0

    return-void
.end method
