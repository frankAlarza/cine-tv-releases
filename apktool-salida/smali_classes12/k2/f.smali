.class public final Lk2/f;
.super Ljava/lang/Object;
.source "MetadataViewObserver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/f$a;
    }
.end annotation


# static fields
.field public static final f:Lk2/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk2/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lk2/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lk2/f$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lk2/f;->f:Lk2/f$a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lk2/f;->g:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lk2/f;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk2/f;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk2/f;->d:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk2/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lfn/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lk2/f;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lk2/f;)V
    .locals 0

    invoke-static {p0, p1}, Lk2/f;->e(Landroid/view/View;Lk2/f;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lk2/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lk2/f;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    const-class v2, Lk2/f;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v1
.end method

.method public static final synthetic c(Lk2/f;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lk2/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lk2/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    const-class v0, Lk2/f;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final e(Landroid/view/View;Lk2/f;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lk2/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    :try_start_0
    const-string v0, "$view"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    instance-of v0, p0, Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Lk2/f;->f(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    const-class p1, Lk2/f;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lk2/e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lk2/e;-><init>(Landroid/view/View;Lk2/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lk2/f;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lnn/b0;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "(this as java.lang.String).toLowerCase()"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v3

    .line 51
    .line 52
    :goto_0
    if-nez v1, :cond_9

    .line 53
    .line 54
    iget-object v1, p0, Lk2/f;->b:Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    .line 66
    const/16 v4, 0x64

    .line 67
    .line 68
    if-le v1, v4, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lk2/f;->b:Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    new-instance v1, Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lk2/c;->b(Landroid/view/View;)Ljava/util/List;

    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    sget-object v6, Lk2/d;->d:Lk2/d$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lk2/d$a;->c()Ljava/util/Set;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Lk2/d;

    .line 108
    .line 109
    sget-object v8, Lk2/f;->f:Lk2/f$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lk2/d;->c()Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9, v0}, Lk2/f$a;->a(Lk2/f$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lk2/d;->d()Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result v10

    .line 126
    .line 127
    if-lez v10, :cond_4

    .line 128
    move v10, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v10, v3

    .line 131
    .line 132
    :goto_2
    if-eqz v10, :cond_5

    .line 133
    .line 134
    sget-object v10, Lk2/c;->a:Lk2/c;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lk2/d;->d()Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10}, Lk2/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    move-result v10

    .line 143
    .line 144
    if-nez v10, :cond_5

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_5
    sget-object v10, Lk2/c;->a:Lk2/c;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lk2/d;->b()Ljava/util/List;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v10}, Lk2/c;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 155
    move-result v10

    .line 156
    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lk2/d;->c()Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v1, v7, v9}, Lk2/f$a;->b(Lk2/f$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_6
    if-nez v5, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lk2/c;->a(Landroid/view/View;)Ljava/util/List;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v7}, Lk2/d;->b()Ljava/util/List;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v10}, Lk2/c;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 179
    move-result v10

    .line 180
    .line 181
    if-eqz v10, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lk2/d;->c()Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v1, v7, v9}, Lk2/f$a;->b(Lk2/f$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_8
    sget-object p1, Lcom/facebook/appevents/x;->b:Lcom/facebook/appevents/x$a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/facebook/appevents/x$a;->e(Ljava/util/Map;)V

    .line 195
    :cond_9
    :goto_3
    return-void

    .line 196
    .line 197
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    .line 205
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lk2/f;->c:Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk2/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lr2/g;->a:Lr2/g;

    .line 20
    .line 21
    iget-object v0, p0, Lk2/f;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lr2/g;->e(Landroid/app/Activity;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_3
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lk2/f;->d(Landroid/view/View;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lk2/f;->d(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    :cond_2
    :goto_2
    return-void
.end method
