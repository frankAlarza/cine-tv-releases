.class public Lup/c;
.super Lup/h;
.source "ContextHandler.java"

# interfaces
.implements Lyp/b;
.implements Lsp/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup/c$b;,
        Lup/c$a;,
        Lup/c$c;,
        Lup/c$d;
    }
.end annotation


# static fields
.field public static final X:Laq/c;

.field public static final Y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lup/c$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lbq/e;

.field public B:Lmp/p;

.field public C:Lup/e;

.field public D:[Ljava/lang/String;

.field public E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:[Ljava/util/EventListener;

.field public G:Laq/c;

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public S:[Ljava/lang/String;

.field public final T:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lup/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Z

.field public volatile W:I

.field public t:Lup/c$d;

.field public final u:Lyp/c;

.field public final v:Lyp/c;

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/ClassLoader;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lup/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laq/b;->a(Ljava/lang/Class;)Laq/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lup/c;->X:Laq/c;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lup/c;->Y:Ljava/lang/ThreadLocal;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lup/h;-><init>()V

    const-string v0, "/"

    .line 2
    iput-object v0, p0, Lup/c;->y:Ljava/lang/String;

    const-string v0, "org.eclipse.jetty.server.Request.maxFormKeys"

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lup/c;->I:I

    const-string v0, "org.eclipse.jetty.server.Request.maxFormContentSize"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lup/c;->J:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lup/c;->K:Z

    .line 6
    iput-boolean v0, p0, Lup/c;->L:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lup/c;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iput-boolean v0, p0, Lup/c;->U:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lup/c;->V:Z

    .line 10
    new-instance v0, Lup/c$d;

    invoke-direct {v0, p0}, Lup/c$d;-><init>(Lup/c;)V

    iput-object v0, p0, Lup/c;->t:Lup/c$d;

    .line 11
    new-instance v0, Lyp/c;

    invoke-direct {v0}, Lyp/c;-><init>()V

    iput-object v0, p0, Lup/c;->u:Lyp/c;

    .line 12
    new-instance v0, Lyp/c;

    invoke-direct {v0}, Lyp/c;-><init>()V

    iput-object v0, p0, Lup/c;->v:Lyp/c;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lup/c;->w:Ljava/util/Map;

    .line 14
    new-instance v0, Lup/c$b;

    invoke-direct {v0}, Lup/c$b;-><init>()V

    invoke-virtual {p0, v0}, Lup/c;->M0(Lup/c$a;)V

    return-void
.end method

.method public constructor <init>(Lup/c$d;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lup/h;-><init>()V

    const-string v0, "/"

    .line 16
    iput-object v0, p0, Lup/c;->y:Ljava/lang/String;

    const-string v0, "org.eclipse.jetty.server.Request.maxFormKeys"

    const/4 v1, -0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lup/c;->I:I

    const-string v0, "org.eclipse.jetty.server.Request.maxFormContentSize"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lup/c;->J:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lup/c;->K:Z

    .line 20
    iput-boolean v0, p0, Lup/c;->L:Z

    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lup/c;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    iput-boolean v0, p0, Lup/c;->U:Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lup/c;->V:Z

    .line 24
    iput-object p1, p0, Lup/c;->t:Lup/c$d;

    .line 25
    new-instance p1, Lyp/c;

    invoke-direct {p1}, Lyp/c;-><init>()V

    iput-object p1, p0, Lup/c;->u:Lyp/c;

    .line 26
    new-instance p1, Lyp/c;

    invoke-direct {p1}, Lyp/c;-><init>()V

    iput-object p1, p0, Lup/c;->v:Lyp/c;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lup/c;->w:Ljava/util/Map;

    .line 28
    new-instance p1, Lup/c$b;

    invoke-direct {p1}, Lup/c$b;-><init>()V

    invoke-virtual {p0, p1}, Lup/c;->M0(Lup/c$a;)V

    return-void
.end method

.method public static synthetic H0()Laq/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lup/c;->X:Laq/c;

    .line 3
    return-object v0
.end method

.method public static synthetic I0(Lup/c;)Laq/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lup/c;->G:Laq/c;

    .line 3
    return-object p0
.end method

.method public static synthetic J0(Lup/c;)Lyp/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lup/c;->v:Lyp/c;

    .line 3
    return-object p0
.end method

.method public static synthetic K0(Lup/c;)Lyp/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lup/c;->u:Lyp/c;

    .line 3
    return-object p0
.end method

.method public static synthetic L0(Lup/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lup/c;->y:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static V0()Lup/c$d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lup/c;->Y:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lup/c$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lsp/n;->F()Ljavax/servlet/DispatcherType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lsp/n;->H0()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lup/c;->P:Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    move v4, v3

    .line 21
    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lup/c;->P:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Ljava/util/EventListener;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v5}, Lsp/n;->w(Ljava/util/EventListener;)V

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lup/c;->O:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 44
    move-result v2

    .line 45
    .line 46
    new-instance v4, Ljavax/servlet/ServletRequestEvent;

    .line 47
    .line 48
    iget-object v5, p0, Lup/c;->t:Lup/c$d;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, p3}, Ljavax/servlet/ServletRequestEvent;-><init>(Lmm/k;Lmm/p;)V

    .line 52
    .line 53
    :goto_1
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Lup/c;->O:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lmm/r;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v4}, Lmm/r;->n(Ljavax/servlet/ServletRequestEvent;)V

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    sget-object v2, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lup/c;->e1(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    new-instance p1, Lorg/eclipse/jetty/http/HttpException;

    .line 85
    .line 86
    const/16 v0, 0x194

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    .line 90
    throw p1

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lup/h;->E0()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lup/h;->F0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lup/h;->r:Lup/h;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Lup/g;->p:Lsp/i;

    .line 107
    .line 108
    if-ne v0, v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, p3, p4}, Lup/h;->C0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lup/g;->p:Lsp/i;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1, p2, p3, p4}, Lsp/i;->I(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V
    :try_end_0
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Lup/c;->O:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    new-instance p1, Ljavax/servlet/ServletRequestEvent;

    .line 128
    .line 129
    iget-object p4, p0, Lup/c;->t:Lup/c$d;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p4, p3}, Ljavax/servlet/ServletRequestEvent;-><init>(Lmm/k;Lmm/p;)V

    .line 133
    .line 134
    iget-object p3, p0, Lup/c;->O:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 138
    move-result p3

    .line 139
    .line 140
    :goto_4
    add-int/lit8 p4, p3, -0x1

    .line 141
    .line 142
    if-lez p3, :cond_7

    .line 143
    .line 144
    iget-object p3, p0, Lup/c;->O:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {p3, p4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    check-cast p3, Lmm/r;

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, p1}, Lmm/r;->z(Ljavax/servlet/ServletRequestEvent;)V

    .line 154
    move p3, p4

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_7
    iget-object p1, p0, Lup/c;->P:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 163
    move-result p1

    .line 164
    .line 165
    :goto_5
    add-int/lit8 p3, p1, -0x1

    .line 166
    .line 167
    if-lez p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p0, Lup/c;->P:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Ljava/util/EventListener;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lsp/n;->d0(Ljava/util/EventListener;)V

    .line 179
    move p1, p3

    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_8

    .line 183
    :catch_0
    move-exception p1

    .line 184
    .line 185
    :try_start_1
    sget-object v0, Lup/c;->X:Laq/c;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p1}, Laq/c;->b(Ljava/lang/Throwable;)V

    .line 189
    const/4 v0, 0x1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lsp/n;->m0(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/HttpException;->getStatus()I

    .line 196
    move-result v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/HttpException;->getReason()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-interface {p4, v0, p1}, Lnm/c;->m(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lup/c;->O:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    new-instance p1, Ljavax/servlet/ServletRequestEvent;

    .line 212
    .line 213
    iget-object p4, p0, Lup/c;->t:Lup/c$d;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p4, p3}, Ljavax/servlet/ServletRequestEvent;-><init>(Lmm/k;Lmm/p;)V

    .line 217
    .line 218
    iget-object p3, p0, Lup/c;->O:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {p3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 222
    move-result p3

    .line 223
    .line 224
    :goto_6
    add-int/lit8 p4, p3, -0x1

    .line 225
    .line 226
    if-lez p3, :cond_8

    .line 227
    .line 228
    iget-object p3, p0, Lup/c;->O:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {p3, p4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 232
    move-result-object p3

    .line 233
    .line 234
    check-cast p3, Lmm/r;

    .line 235
    .line 236
    .line 237
    invoke-interface {p3, p1}, Lmm/r;->z(Ljavax/servlet/ServletRequestEvent;)V

    .line 238
    move p3, p4

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_8
    iget-object p1, p0, Lup/c;->P:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 247
    move-result p1

    .line 248
    .line 249
    :goto_7
    add-int/lit8 p3, p1, -0x1

    .line 250
    .line 251
    if-lez p1, :cond_9

    .line 252
    .line 253
    iget-object p1, p0, Lup/c;->P:Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Ljava/util/EventListener;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Lsp/n;->d0(Ljava/util/EventListener;)V

    .line 263
    move p1, p3

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    return-void

    .line 266
    .line 267
    :goto_8
    if-eqz v1, :cond_b

    .line 268
    .line 269
    iget-object p4, p0, Lup/c;->O:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz p4, :cond_a

    .line 272
    .line 273
    new-instance p4, Ljavax/servlet/ServletRequestEvent;

    .line 274
    .line 275
    iget-object v0, p0, Lup/c;->t:Lup/c$d;

    .line 276
    .line 277
    .line 278
    invoke-direct {p4, v0, p3}, Ljavax/servlet/ServletRequestEvent;-><init>(Lmm/k;Lmm/p;)V

    .line 279
    .line 280
    iget-object p3, p0, Lup/c;->O:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {p3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 284
    move-result p3

    .line 285
    .line 286
    :goto_9
    add-int/lit8 v0, p3, -0x1

    .line 287
    .line 288
    if-lez p3, :cond_a

    .line 289
    .line 290
    iget-object p3, p0, Lup/c;->O:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {p3, v0}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 294
    move-result-object p3

    .line 295
    .line 296
    check-cast p3, Lmm/r;

    .line 297
    .line 298
    .line 299
    invoke-interface {p3, p4}, Lmm/r;->z(Ljavax/servlet/ServletRequestEvent;)V

    .line 300
    move p3, v0

    .line 301
    goto :goto_9

    .line 302
    .line 303
    :cond_a
    iget-object p3, p0, Lup/c;->P:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz p3, :cond_b

    .line 306
    .line 307
    .line 308
    invoke-static {p3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 309
    move-result p3

    .line 310
    .line 311
    :goto_a
    add-int/lit8 p4, p3, -0x1

    .line 312
    .line 313
    if-lez p3, :cond_b

    .line 314
    .line 315
    iget-object p3, p0, Lup/c;->P:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {p3, p4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 319
    move-result-object p3

    .line 320
    .line 321
    check-cast p3, Ljava/util/EventListener;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p3}, Lsp/n;->d0(Ljava/util/EventListener;)V

    .line 325
    move p3, p4

    .line 326
    goto :goto_a

    .line 327
    :cond_b
    throw p1
.end method

.method public D0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    .line 1
    sget-object v4, Lup/c;->X:Laq/c;

    invoke-interface {v4}, Laq/c;->g()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    new-array v5, v9, [Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lsp/n;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v8

    invoke-virtual/range {p2 .. p2}, Lsp/n;->t()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-virtual/range {p2 .. p2}, Lsp/n;->l()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v7

    aput-object v1, v5, v6

    const-string v11, "scope {}|{}|{} @ {}"

    invoke-interface {v4, v11, v5}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lsp/n;->F()Ljavax/servlet/DispatcherType;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lsp/n;->getContext()Lup/c$d;

    move-result-object v11

    .line 5
    iget-object v12, v1, Lup/c;->t:Lup/c$d;

    const-string v13, "/"

    if-eq v11, v12, :cond_8

    .line 6
    sget-object v12, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual/range {p2 .. p2}, Lsp/n;->y()Lsp/c;

    move-result-object v12

    invoke-virtual {v12}, Lsp/c;->r()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_0
    move-object v12, v6

    goto :goto_3

    .line 7
    :cond_2
    :goto_1
    iget-boolean v12, v1, Lup/c;->K:Z

    if-eqz v12, :cond_3

    .line 8
    invoke-static/range {p1 .. p1}, Lyp/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object/from16 v12, p1

    .line 9
    :goto_2
    invoke-virtual {v1, v12, v2, v3}, Lup/c;->P0(Ljava/lang/String;Lsp/n;Lnm/c;)Z

    move-result v15

    if-nez v15, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    iget-object v6, v1, Lup/c;->y:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v15, v6, :cond_6

    .line 11
    iget-object v6, v1, Lup/c;->y:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v10, :cond_5

    .line 12
    iget-object v6, v1, Lup/c;->y:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    :cond_5
    move-object v6, v12

    goto :goto_3

    .line 13
    :cond_6
    iget-object v6, v1, Lup/c;->y:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v10, :cond_7

    move-object v6, v13

    goto :goto_0

    :cond_7
    move-object v12, v13

    const/4 v6, 0x0

    .line 14
    :goto_3
    iget-object v15, v1, Lup/c;->x:Ljava/lang/ClassLoader;

    if-eqz v15, :cond_9

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    .line 16
    invoke-virtual {v15}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    .line 17
    iget-object v7, v1, Lup/c;->x:Ljava/lang/ClassLoader;

    invoke-virtual {v15, v7}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    move-object/from16 v7, v16

    goto :goto_4

    :cond_8
    move-object/from16 v6, p1

    move-object v12, v6

    :cond_9
    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 18
    :goto_4
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lsp/n;->e()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lsp/n;->t()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 20
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lsp/n;->l()Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :try_start_3
    iget-object v10, v1, Lup/c;->t:Lup/c$d;

    invoke-virtual {v2, v10}, Lsp/n;->j0(Lup/c$d;)V

    .line 22
    sget-object v10, Lup/c;->Y:Ljava/lang/ThreadLocal;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 p1, v14

    :try_start_4
    iget-object v14, v1, Lup/c;->t:Lup/c$d;

    invoke-virtual {v10, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    sget-object v14, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24
    iget-object v5, v1, Lup/c;->y:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_a

    const-string v5, ""

    .line 25
    invoke-virtual {v2, v5}, Lsp/n;->k0(Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_a
    iget-object v5, v1, Lup/c;->y:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lsp/n;->k0(Ljava/lang/String;)V

    :goto_5
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v5}, Lsp/n;->B0(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v6}, Lsp/n;->p0(Ljava/lang/String;)V

    .line 29
    :cond_b
    invoke-interface {v4}, Laq/c;->g()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "context={}|{}|{} @ {}"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p2 .. p2}, Lsp/n;->e()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v6, v14

    invoke-virtual/range {p2 .. p2}, Lsp/n;->t()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v6, v14

    invoke-virtual/range {p2 .. p2}, Lsp/n;->l()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const/4 v13, 0x3

    aput-object v1, v6, v13

    invoke-interface {v4, v5, v6}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lup/h;->E0()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 32
    invoke-virtual {v1, v12, v2, v0, v3}, Lup/h;->G0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    goto :goto_6

    .line 33
    :cond_d
    iget-object v4, v1, Lup/h;->r:Lup/h;

    if-eqz v4, :cond_e

    .line 34
    invoke-virtual {v4, v12, v2, v0, v3}, Lup/h;->D0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    goto :goto_6

    .line 35
    :cond_e
    iget-object v4, v1, Lup/h;->q:Lup/h;

    if-eqz v4, :cond_f

    .line 36
    invoke-virtual {v4, v12, v2, v0, v3}, Lup/h;->C0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    goto :goto_6

    .line 37
    :cond_f
    invoke-virtual {v1, v12, v2, v0, v3}, Lup/c;->C0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :goto_6
    iget-object v0, v1, Lup/c;->t:Lup/c$d;

    if-eq v11, v0, :cond_11

    .line 39
    iget-object v0, v1, Lup/c;->x:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_10

    .line 40
    invoke-virtual {v15, v7}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 41
    :cond_10
    invoke-virtual {v2, v11}, Lsp/n;->j0(Lup/c$d;)V

    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2, v8}, Lsp/n;->k0(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v9}, Lsp/n;->B0(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 45
    invoke-virtual {v2, v3}, Lsp/n;->p0(Ljava/lang/String;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v14

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    move-object v3, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    move-object v3, v5

    move-object v9, v3

    :goto_7
    move-object v14, v8

    goto :goto_8

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    move-object v3, v5

    move-object v9, v3

    move-object v14, v9

    .line 46
    :goto_8
    iget-object v4, v1, Lup/c;->t:Lup/c$d;

    if-eq v11, v4, :cond_13

    .line 47
    iget-object v4, v1, Lup/c;->x:Ljava/lang/ClassLoader;

    if-eqz v4, :cond_12

    .line 48
    invoke-virtual {v15, v7}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 49
    :cond_12
    invoke-virtual {v2, v11}, Lsp/n;->j0(Lup/c$d;)V

    .line 50
    sget-object v4, Lup/c;->Y:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2, v14}, Lsp/n;->k0(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v9}, Lsp/n;->B0(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v3}, Lsp/n;->p0(Ljava/lang/String;)V

    :cond_13
    throw v0
.end method

.method public M0(Lup/c$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public N0(Ljava/util/EventListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzp/a;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzp/a;->A()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lup/c;->Q:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lup/c;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lup/c;->Y0()[Ljava/util/EventListener;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-class v1, Ljava/util/EventListener;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, [Ljava/util/EventListener;

    .line 33
    .line 34
    check-cast p1, [Ljava/util/EventListener;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lup/c;->j1([Ljava/util/EventListener;)V

    .line 38
    return-void
.end method

.method public O0(Lmm/l;Ljavax/servlet/ServletContextEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lmm/l;->q(Ljavax/servlet/ServletContextEvent;)V

    .line 4
    return-void
.end method

.method public P0(Ljava/lang/String;Lsp/n;Lnm/c;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lsp/n;->F()Ljavax/servlet/DispatcherType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lup/c;->W:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v1, v3, :cond_c

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-eq v1, v4, :cond_b

    .line 17
    .line 18
    sget-object v1, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lsp/n;->X()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return v2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lup/c;->D:[Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    array-length v0, v0

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lsp/n;->s()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lup/c;->g1(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    move v1, v2

    .line 48
    move v4, v1

    .line 49
    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, Lup/c;->D:[Ljava/lang/String;

    .line 53
    array-length v7, v6

    .line 54
    .line 55
    if-ge v4, v7, :cond_3

    .line 56
    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    const-string v1, "*."

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x2

    .line 71
    .line 72
    const-string v1, "."

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    add-int/lit8 v10, v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    .line 84
    add-int/lit8 v11, v1, -0x2

    .line 85
    move-object v9, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    if-nez v1, :cond_4

    .line 100
    return v2

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lup/c;->E:Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lsp/b;->o()Lsp/b;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lsp/b;->n()Lsp/f;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lsp/f;->getName()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lup/c;->E:Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    :cond_5
    return v2

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lup/c;->y:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    .line 141
    if-le v0, v5, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Lup/c;->y:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    return v2

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    .line 156
    iget-object v1, p0, Lup/c;->y:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    move-result v1

    .line 161
    .line 162
    if-le v0, v1, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lup/c;->y:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 172
    move-result v0

    .line 173
    .line 174
    const/16 v1, 0x2f

    .line 175
    .line 176
    if-eq v0, v1, :cond_8

    .line 177
    return v2

    .line 178
    .line 179
    :cond_8
    iget-boolean v0, p0, Lup/c;->H:Z

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Lup/c;->y:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 191
    move-result p1

    .line 192
    .line 193
    if-ne v0, p1, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v5}, Lsp/n;->m0(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lsp/n;->f()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    const-string v0, "/"

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lsp/n;->v()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lyp/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "?"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lsp/n;->f()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-interface {p3, p1}, Lnm/c;->g(Ljava/lang/String;)V

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {p2}, Lsp/n;->v()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, Lyp/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-interface {p3, p1}, Lnm/c;->g(Ljava/lang/String;)V

    .line 252
    :goto_2
    return v2

    .line 253
    :cond_a
    return v5

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {p2, v5}, Lsp/n;->m0(Z)V

    .line 257
    .line 258
    const/16 p1, 0x1f7

    .line 259
    .line 260
    .line 261
    invoke-interface {p3, p1}, Lnm/c;->o(I)V

    .line 262
    :cond_c
    return v2
.end method

.method public Q0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->R:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lup/c;->k1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public R0()Lbq/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->A:Lbq/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public S0()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->x:Ljava/lang/ClassLoader;

    .line 3
    return-object v0
.end method

.method public T0()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->x:Ljava/lang/ClassLoader;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v2, v0, Ljava/net/URLClassLoader;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    check-cast v0, Ljava/net/URLClassLoader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v0

    .line 24
    .line 25
    if-ge v3, v4, :cond_3

    .line 26
    .line 27
    :try_start_0
    aget-object v4, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lup/c;->f1(Ljava/net/URL;)Lbq/e;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lbq/e;->b()Ljava/io/File;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    sget-char v5, Ljava/io/File;->pathSeparatorChar:C

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v4

    .line 64
    .line 65
    sget-object v5, Lup/c;->X:Laq/c;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v4}, Laq/c;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    return-object v1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_2
    return-object v1
.end method

.method public U0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public W0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public X0()Lup/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->C:Lup/e;

    .line 3
    return-object v0
.end method

.method public Y0()[Ljava/util/EventListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->F:[Ljava/util/EventListener;

    .line 3
    return-object v0
.end method

.method public Z0()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->w:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lup/c;->Q0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lup/c;->u:Lyp/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lyp/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public a1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lup/c;->J:I

    .line 3
    return v0
.end method

.method public b1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lup/c;->I:I

    .line 3
    return v0
.end method

.method public c1()Lup/c$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->t:Lup/c$d;

    .line 3
    return-object v0
.end method

.method public d(Lsp/p;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->C:Lup/e;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsp/p;->E0()Lzp/c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v3, p0, Lup/c;->C:Lup/e;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    const-string v5, "error"

    .line 23
    move-object v2, p0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lzp/c;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Lup/g;->d(Lsp/p;)V

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lsp/p;->E0()Lzp/c;

    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    iget-object v10, p0, Lup/c;->C:Lup/e;

    .line 41
    const/4 v12, 0x1

    .line 42
    .line 43
    const-string v11, "error"

    .line 44
    move-object v8, p0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v7 .. v12}, Lzp/c;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lup/c;->C:Lup/e;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lup/a;->d(Lsp/p;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-super {p0, p1}, Lup/g;->d(Lsp/p;)V

    .line 57
    :goto_0
    return-void
.end method

.method public d0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lup/c;->W:I

    .line 4
    .line 5
    iget-object v0, p0, Lup/c;->y:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lup/c;->W0()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lup/c;->U0()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lup/c;->W0()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Laq/b;->b(Ljava/lang/String;)Laq/c;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lup/c;->G:Laq/c;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lup/c;->x:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    iget-object v3, p0, Lup/c;->x:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    move-object v2, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    move-object v1, v0

    .line 52
    move-object v2, v1

    .line 53
    .line 54
    :goto_1
    iget-object v3, p0, Lup/c;->B:Lmp/p;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    new-instance v3, Lmp/p;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Lmp/p;-><init>()V

    .line 62
    .line 63
    iput-object v3, p0, Lup/c;->B:Lmp/p;

    .line 64
    .line 65
    :cond_2
    sget-object v3, Lup/c;->Y:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lup/c$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    .line 73
    :try_start_3
    iget-object v0, p0, Lup/c;->t:Lup/c$d;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lup/c;->l1()V

    .line 80
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    :try_start_4
    iget-boolean v0, p0, Lup/c;->U:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x2

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-boolean v0, p0, Lup/c;->V:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x3

    .line 94
    .line 95
    :goto_2
    iput v0, p0, Lup/c;->W:I

    .line 96
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object v0, p0, Lup/c;->x:Ljava/lang/ClassLoader;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    :cond_5
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    :catchall_2
    move-exception v3

    .line 112
    move-object v0, v4

    .line 113
    goto :goto_3

    .line 114
    :catchall_3
    move-exception v3

    .line 115
    goto :goto_3

    .line 116
    :catchall_4
    move-exception v3

    .line 117
    move-object v1, v0

    .line 118
    move-object v2, v1

    .line 119
    .line 120
    :goto_3
    sget-object v4, Lup/c;->Y:Ljava/lang/ThreadLocal;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    iget-object v0, p0, Lup/c;->x:Ljava/lang/ClassLoader;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 131
    :cond_6
    throw v3

    .line 132
    .line 133
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Null contextPath"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public d1()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->D:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e0()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "stopped {}"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, p0, Lup/c;->W:I

    .line 6
    .line 7
    sget-object v2, Lup/c;->Y:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lup/c$d;

    .line 14
    .line 15
    iget-object v4, p0, Lup/c;->t:Lup/c$d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Lup/c;->x:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    iget-object v7, p0, Lup/c;->x:Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v6

    .line 40
    move-object v10, v6

    .line 41
    move-object v6, v4

    .line 42
    move-object v4, v10

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    :cond_0
    move-object v5, v4

    .line 46
    move-object v6, v5

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-super {p0}, Lup/g;->e0()V

    .line 50
    .line 51
    iget-object v7, p0, Lup/c;->M:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Ljavax/servlet/ServletContextEvent;

    .line 56
    .line 57
    iget-object v8, p0, Lup/c;->t:Lup/c$d;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljavax/servlet/ServletContextEvent;-><init>(Lmm/k;)V

    .line 61
    .line 62
    iget-object v8, p0, Lup/c;->M:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 66
    move-result v8

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v9, v8, -0x1

    .line 69
    .line 70
    if-lez v8, :cond_1

    .line 71
    .line 72
    iget-object v8, p0, Lup/c;->M:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    check-cast v8, Lmm/l;

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v7}, Lmm/l;->l(Ljavax/servlet/ServletContextEvent;)V

    .line 82
    move v8, v9

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    iget-object v7, p0, Lup/c;->Q:Ljava/lang/Object;

    .line 86
    .line 87
    const-class v8, Ljava/util/EventListener;

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    check-cast v7, [Ljava/util/EventListener;

    .line 94
    .line 95
    check-cast v7, [Ljava/util/EventListener;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v7}, Lup/c;->j1([Ljava/util/EventListener;)V

    .line 99
    .line 100
    iput-object v4, p0, Lup/c;->Q:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v7, p0, Lup/c;->C:Lup/e;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lzp/a;->stop()V

    .line 108
    .line 109
    :cond_2
    iget-object v7, p0, Lup/c;->t:Lup/c$d;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lup/c$d;->a()Ljava/util/Enumeration;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 117
    move-result v8

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v8, v4}, Lup/c;->Q0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    sget-object v4, Lup/c;->X:Laq/c;

    .line 132
    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p0, v2, v1

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v0, v2}, Laq/c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    sget-object v0, Lup/c;->Y:Ljava/lang/ThreadLocal;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    iget-object v0, p0, Lup/c;->x:Ljava/lang/ClassLoader;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lup/c;->v:Lyp/c;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lyp/c;->s()V

    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception v4

    .line 158
    goto :goto_3

    .line 159
    :catchall_2
    move-exception v5

    .line 160
    move-object v6, v4

    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v6

    .line 163
    .line 164
    :goto_3
    sget-object v7, Lup/c;->X:Laq/c;

    .line 165
    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p0, v2, v1

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v0, v2}, Laq/c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    sget-object v0, Lup/c;->Y:Ljava/lang/ThreadLocal;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    iget-object v0, p0, Lup/c;->x:Ljava/lang/ClassLoader;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 184
    :cond_5
    throw v4
.end method

.method public e1(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lup/c;->S:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    :goto_0
    const-string v1, "//"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lyp/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lup/c;->S:[Ljava/lang/String;

    .line 27
    array-length v3, v2

    .line 28
    .line 29
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lyp/o;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    move v4, v1

    .line 39
    move v1, v0

    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    return v0
.end method

.method public f1(Ljava/net/URL;)Lbq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbq/e;->g(Ljava/net/URL;)Lbq/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->u:Lyp/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyp/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->w:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public h1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "ends with /"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lup/c;->y:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lzp/a;->A()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lzp/a;->isStarted()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-class v0, Lup/d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lup/b;->S(Ljava/lang/Class;)[Lsp/i;

    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_1
    if-eqz p1, :cond_3

    .line 68
    array-length v1, p1

    .line 69
    .line 70
    if-ge v0, v1, :cond_3

    .line 71
    .line 72
    aget-object v1, p1, v0

    .line 73
    .line 74
    check-cast v1, Lup/d;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lup/d;->D0()V

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
.end method

.method public i1(Lup/e;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lup/a;->d(Lsp/p;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsp/p;->E0()Lzp/c;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v3, p0, Lup/c;->C:Lup/e;

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    const-string v5, "errorHandler"

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lzp/c;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lup/c;->C:Lup/e;

    .line 36
    return-void
.end method

.method public j1([Ljava/util/EventListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lup/c;->M:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lup/c;->N:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lup/c;->O:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lup/c;->P:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lup/c;->F:[Ljava/util/EventListener;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    array-length v1, p1

    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lup/c;->F:[Ljava/util/EventListener;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    instance-of v2, v1, Lmm/l;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lup/c;->M:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, p0, Lup/c;->M:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    instance-of v2, v1, Lmm/r;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lup/c;->O:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, p0, Lup/c;->O:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    instance-of v2, v1, Lmm/q;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lup/c;->P:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Lup/c;->P:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public k1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->R:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lsp/p;->E0()Lzp/c;

    .line 14
    move-result-object v1

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lzp/c;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public l1()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->w:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "org.eclipse.jetty.server.context.ManagedAttributes"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v2, p0, Lup/c;->R:Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    array-length v2, v0

    .line 28
    move v3, v1

    .line 29
    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    iget-object v5, p0, Lup/c;->R:Ljava/util/Map;

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lup/c;->t:Lup/c$d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lup/c$d;->a()Ljava/util/Enumeration;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lup/c;->t:Lup/c$d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lup/c$d;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v3}, Lup/c;->Q0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-super {p0}, Lup/h;->d0()V

    .line 73
    .line 74
    iget-object v0, p0, Lup/c;->C:Lup/e;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lzp/a;->start()V

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lup/c;->M:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Ljavax/servlet/ServletContextEvent;

    .line 86
    .line 87
    iget-object v2, p0, Lup/c;->t:Lup/c$d;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljavax/servlet/ServletContextEvent;-><init>(Lmm/k;)V

    .line 91
    .line 92
    :goto_2
    iget-object v2, p0, Lup/c;->M:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-ge v1, v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lup/c;->M:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lmm/l;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Lup/c;->O0(Lmm/l;Ljavax/servlet/ServletContextEvent;)V

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lup/c;->U:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzp/a;->isRunning()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lup/c;->U:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lup/c;->V:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    iput p1, p0, Lup/c;->W:I

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lup/c;->Q0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    iget-object v0, p0, Lup/c;->u:Lyp/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyp/c;->removeAttribute(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lup/c;->u:Lyp/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyp/c;->c()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lup/c;->Q0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lup/c;->u:Lyp/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lyp/c;->s()V

    .line 29
    return-void
.end method

.method public t(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lup/a;->s0(Ljava/lang/Appendable;)V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    new-array v0, v0, [Ljava/util/Collection;

    .line 7
    .line 8
    new-instance v1, Lup/c$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lup/c;->S0()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lup/c$c;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lup/g;->L()[Lsp/i;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lyp/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lzp/b;->u0()Ljava/util/Collection;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    iget-object v1, p0, Lup/c;->w:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    iget-object v1, p0, Lup/c;->u:Lyp/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lyp/c;->b()Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    iget-object v1, p0, Lup/c;->v:Lyp/c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lyp/c;->b()Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x5

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lzp/b;->p0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lup/c;->d1()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    const-string v4, "\\."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    .line 42
    :goto_0
    if-ge v5, v4, :cond_0

    .line 43
    .line 44
    aget-object v6, v2, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v6, 0x2e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const/16 v2, 0x7b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lup/c;->U0()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v2, 0x2c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lup/c;->R0()Lbq/e;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    array-length v4, v0

    .line 98
    .line 99
    if-lez v4, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    aget-object v0, v0, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_1
    const/16 v0, 0x7d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
