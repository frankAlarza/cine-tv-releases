.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->k(Lcoil/intercept/EngineInterceptor$b;Lj0/f;Lj0/j;Ly/c;Lum/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/p<",
        "Lpn/e0;",
        "Lum/c<",
        "-",
        "Lcoil/intercept/EngineInterceptor$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $eventListener:Ly/c;

.field public final synthetic $options:Lj0/j;

.field public final synthetic $request:Lj0/f;

.field public final synthetic $result:Lcoil/intercept/EngineInterceptor$b;

.field public final synthetic $transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/a;",
            ">;"
        }
    .end annotation
.end field

.field public I$0:I

.field public I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;Lj0/j;Ljava/util/List;Ly/c;Lj0/f;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/intercept/EngineInterceptor$b;",
            "Lj0/j;",
            "Ljava/util/List<",
            "+",
            "Lm0/a;",
            ">;",
            "Ly/c;",
            "Lj0/f;",
            "Lum/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$transform$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lj0/j;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Ly/c;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lj0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lum/c;)Lum/c;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lum/c<",
            "*>;)",
            "Lum/c<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lj0/j;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Ly/c;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lj0/f;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;Lj0/j;Ljava/util/List;Ly/c;Lj0/f;Lum/c;)V

    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/e0;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invoke(Lpn/e0;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpn/e0;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/e0;",
            "Lum/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    .line 16
    .line 17
    iget v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .line 18
    .line 19
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lj0/j;

    .line 22
    .line 23
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lpn/e0;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    move-object v9, v0

    .line 34
    move-object v8, v7

    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lpn/e0;

    .line 55
    .line 56
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 57
    .line 58
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lj0/j;

    .line 65
    .line 66
    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v6, v7}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lj0/j;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Ly/c;

    .line 73
    .line 74
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lj0/f;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v6, v4}, Ly/c;->p(Lj0/f;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 80
    .line 81
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lj0/j;

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    move-result v8

    .line 87
    move-object v9, v0

    .line 88
    .line 89
    move/from16 v17, v8

    .line 90
    move-object v8, v2

    .line 91
    .line 92
    move/from16 v2, v17

    .line 93
    .line 94
    move-object/from16 v18, v5

    .line 95
    move-object v5, v4

    .line 96
    move v4, v7

    .line 97
    .line 98
    move-object/from16 v7, v18

    .line 99
    .line 100
    :goto_0
    if-ge v4, v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    check-cast v10, Lm0/a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lj0/j;->m()Lk0/g;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    iput-object v8, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v9, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .line 119
    .line 120
    iput v2, v9, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    .line 121
    .line 122
    iput v3, v9, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v5, v11, v9}, Lm0/a;->a(Landroid/graphics/Bitmap;Lk0/g;Lum/c;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    if-ne v5, v1, :cond_2

    .line 129
    return-object v1

    .line 130
    .line 131
    :cond_2
    :goto_1
    check-cast v5, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lkotlinx/coroutines/e;->h(Lpn/e0;)V

    .line 135
    add-int/2addr v4, v3

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_3
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Ly/c;

    .line 139
    .line 140
    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lj0/f;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2, v5}, Ly/c;->h(Lj0/f;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    iget-object v10, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    .line 146
    .line 147
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lj0/f;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lj0/f;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    .line 159
    .line 160
    invoke-direct {v11, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    .line 165
    const/16 v15, 0xe

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    .line 170
    invoke-static/range {v10 .. v16}, Lcoil/intercept/EngineInterceptor$b;->b(Lcoil/intercept/EngineInterceptor$b;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$b;

    .line 171
    move-result-object v1

    .line 172
    return-object v1
.end method
