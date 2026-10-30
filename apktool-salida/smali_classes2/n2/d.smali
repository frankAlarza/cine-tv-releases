.class public final Ln2/d;
.super Ljava/lang/Object;
.source "ViewHierarchy.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ln2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ln2/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln2/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln2/d;->a:Ln2/d;

    .line 8
    .line 9
    const-class v0, Ln2/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Ln2/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v0, Ln2/d;->c:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ln2/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Ln2/d;->a:Ln2/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ln2/d;->q(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    instance-of v1, p0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    :cond_2
    return-object v2
.end method

.method public static final b(Landroid/view/View;)Ljava/util/List;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ln2/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    move-object v3, p0

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 32
    move-object v6, p0

    .line 33
    .line 34
    check-cast v6, Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-lt v5, v3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-object v1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    return-object v2
.end method

.method public static final c(Landroid/view/View;)I
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Ln2/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x20

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Ln2/d;->o(Landroid/view/View;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    :cond_3
    instance-of v3, p0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0x400

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    instance-of v3, p0, Landroid/widget/Button;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    instance-of v3, p0, Landroid/widget/Switch;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x2000

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    instance-of v3, p0, Landroid/widget/CheckBox;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    .line 66
    const v3, 0x8000

    .line 67
    or-int/2addr v1, v3

    .line 68
    .line 69
    :cond_5
    :goto_1
    instance-of p0, p0, Landroid/widget/EditText;

    .line 70
    .line 71
    if-eqz p0, :cond_b

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x800

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_6
    instance-of v3, p0, Landroid/widget/Spinner;

    .line 77
    .line 78
    if-nez v3, :cond_a

    .line 79
    .line 80
    instance-of v3, p0, Landroid/widget/DatePicker;

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_7
    instance-of v3, p0, Landroid/widget/RatingBar;

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    const/high16 p0, 0x10000

    .line 90
    or-int/2addr v1, p0

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_8
    instance-of v3, p0, Landroid/widget/RadioGroup;

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x4000

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_9
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    sget-object v3, Ln2/d;->a:Ln2/d;

    .line 105
    .line 106
    sget-object v4, Ln2/d;->c:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0, v4}, Ln2/d;->p(Landroid/view/View;Landroid/view/View;)Z

    .line 116
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x40

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_a
    :goto_2
    or-int/lit16 v1, v1, 0x1000

    .line 124
    :cond_b
    :goto_3
    return v1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 129
    return v2
.end method

.method public static final d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ln2/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v3, "com.facebook.react.ReactRootView"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    sput-object v1, Ln2/d;->c:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {p0, v1}, Ln2/d;->s(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    new-instance v3, Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ln2/d;->b(Landroid/view/View;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    move-result v5

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    if-ltz v5, :cond_3

    .line 65
    .line 66
    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ln2/d;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    if-le v6, v5, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v4, v6

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    :goto_1
    const-string p0, "childviews"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p0

    .line 92
    .line 93
    :try_start_2
    sget-object v3, Ln2/d;->b:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "Failed to create JSONObject for view."

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_2
    return-object v1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    return-object v2
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ln2/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, "mListenerInfo"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v4, "mOnClickListener"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 61
    move-object v2, p0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "null cannot be cast to non-null type android.view.View.OnClickListener"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_4
    :goto_0
    return-object v2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    :catch_0
    return-object v2
.end method

.method public static final h(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ln2/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, "mListenerInfo"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v4, "mOnTouchListener"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    check-cast p0, Landroid/view/View$OnTouchListener;

    .line 61
    move-object v2, p0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "null cannot be cast to non-null type android.view.View.OnTouchListener"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_4
    :goto_0
    return-object v2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p0

    .line 75
    .line 76
    :try_start_1
    sget-object v1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 77
    .line 78
    sget-object v1, Ln2/d;->b:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    .line 85
    sget-object v1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 86
    .line 87
    sget-object v1, Ln2/d;->b:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p0}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception p0

    .line 93
    .line 94
    sget-object v1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 95
    .line 96
    sget-object v1, Ln2/d;->b:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p0}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    return-object v2

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    return-object v2
.end method

.method public static final i(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ln2/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v1, p0, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p0, Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v2

    .line 34
    .line 35
    :goto_0
    const-string v1, ""

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object v1, p0

    .line 47
    :goto_1
    return-object v1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    return-object v2
.end method

.method public static final j(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ln2/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    move-object v2, p0

    .line 25
    :cond_2
    return-object v2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return-object v2
.end method

.method public static final k(Landroid/view/View;)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ln2/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    move-object v1, p0

    .line 16
    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v3, p0, Landroid/widget/Switch;

    .line 24
    .line 25
    if-eqz v3, :cond_a

    .line 26
    .line 27
    check-cast p0, Landroid/widget/Switch;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string p0, "1"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string p0, "0"

    .line 39
    :goto_0
    move-object v1, p0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    instance-of v1, p0, Landroid/widget/Spinner;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    move-object v1, p0

    .line 47
    .line 48
    check-cast v1, Landroid/widget/Spinner;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-lez v1, :cond_9

    .line 55
    .line 56
    check-cast p0, Landroid/widget/Spinner;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-eqz p0, :cond_9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    instance-of v1, p0, Landroid/widget/DatePicker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    const-string v3, "java.lang.String.format(format, *args)"

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    :try_start_1
    move-object v1, p0

    .line 79
    .line 80
    check-cast v1, Landroid/widget/DatePicker;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    .line 84
    move-result v1

    .line 85
    move-object v7, p0

    .line 86
    .line 87
    check-cast v7, Landroid/widget/DatePicker;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/widget/DatePicker;->getMonth()I

    .line 91
    move-result v7

    .line 92
    .line 93
    check-cast p0, Landroid/widget/DatePicker;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 97
    move-result p0

    .line 98
    .line 99
    sget-object v8, Lfn/x;->a:Lfn/x;

    .line 100
    .line 101
    const-string v8, "%04d-%02d-%02d"

    .line 102
    const/4 v9, 0x3

    .line 103
    .line 104
    new-array v10, v9, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    aput-object v1, v10, v6

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    aput-object v1, v10, v5

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    aput-object p0, v10, v4

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    instance-of v1, p0, Landroid/widget/TimePicker;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    move-object v1, p0

    .line 141
    .line 142
    check-cast v1, Landroid/widget/TimePicker;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const-string v7, "view.currentHour"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v7}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v1

    .line 156
    .line 157
    check-cast p0, Landroid/widget/TimePicker;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    const-string v7, "view.currentMinute"

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v7}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result p0

    .line 171
    .line 172
    sget-object v7, Lfn/x;->a:Lfn/x;

    .line 173
    .line 174
    const-string v7, "%02d:%02d"

    .line 175
    .line 176
    new-array v8, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    aput-object v1, v8, v6

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    aput-object p0, v8, v5

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_5
    instance-of v1, p0, Landroid/widget/RadioGroup;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    move-object v1, p0

    .line 206
    .line 207
    check-cast v1, Landroid/widget/RadioGroup;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 211
    move-result v1

    .line 212
    move-object v3, p0

    .line 213
    .line 214
    check-cast v3, Landroid/widget/RadioGroup;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    move-result v3

    .line 219
    .line 220
    if-lez v3, :cond_9

    .line 221
    .line 222
    :goto_1
    add-int/lit8 v4, v6, 0x1

    .line 223
    move-object v5, p0

    .line 224
    .line 225
    check-cast v5, Landroid/widget/RadioGroup;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 233
    move-result v6

    .line 234
    .line 235
    if-ne v6, v1, :cond_6

    .line 236
    .line 237
    instance-of v6, v5, Landroid/widget/RadioButton;

    .line 238
    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    check-cast v5, Landroid/widget/RadioButton;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 245
    move-result-object v1

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_6
    if-lt v4, v3, :cond_7

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    move v6, v4

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_8
    instance-of v1, p0, Landroid/widget/RatingBar;

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    check-cast p0, Landroid/widget/RatingBar;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 261
    move-result p0

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 265
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    :goto_2
    move-object v1, v2

    .line 268
    .line 269
    :cond_a
    :goto_3
    const-string p0, ""

    .line 270
    .line 271
    if-nez v1, :cond_b

    .line 272
    goto :goto_4

    .line 273
    .line 274
    .line 275
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    move-object p0, v0

    .line 281
    :goto_4
    return-object p0

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 286
    return-object v2
.end method

.method public static final o(Landroid/view/View;)Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Ln2/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v1, p0, Landroid/widget/AdapterView;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    return v3

    .line 21
    .line 22
    :cond_1
    sget-object v1, Ln2/d;->a:Ln2/d;

    .line 23
    .line 24
    const-string v4, "android.support.v4.view.NestedScrollingChild"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ln2/d;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    return v3

    .line 38
    .line 39
    :cond_2
    const-string v4, "androidx.core.view.NestedScrollingChild"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ln2/d;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    move v2, v3

    .line 53
    :cond_3
    return v2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    return v2
.end method

.method public static final r(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Ln2/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :try_start_1
    const-string v2, "android.view.View"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "mListenerInfo"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    const-string v3, "android.view.View$ListenerInfo"

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "mOnClickListener"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v2, v1

    .line 42
    :catch_1
    move-object v3, v1

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    :catch_2
    if-nez v1, :cond_2

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :catch_3
    :goto_2
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public static final s(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Ln2/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "json"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {p0}, Ln2/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ln2/d;->i(Landroid/view/View;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string v5, "classname"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v5, "classtypebitmask"

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ln2/d;->c(Landroid/view/View;)I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v5, "id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ln2/b;->g(Landroid/view/View;)Z

    .line 70
    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    const-string v6, "text"

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {v1}, Lcom/facebook/internal/j0;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v7}, Lcom/facebook/internal/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v1, "is_user_input"

    .line 94
    const/4 v5, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    :goto_0
    const-string v1, "hint"

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/facebook/internal/j0;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v7}, Lcom/facebook/internal/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    const-string v1, "tag"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/facebook/internal/j0;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v7}, Lcom/facebook/internal/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    :cond_2
    if-eqz v4, :cond_3

    .line 132
    .line 133
    const-string v1, "description"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/facebook/internal/j0;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v7}, Lcom/facebook/internal/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    :cond_3
    sget-object v1, Ln2/d;->a:Ln2/d;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ln2/d;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    const-string v1, "dimension"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception p0

    .line 162
    .line 163
    :try_start_3
    sget-object p1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 164
    .line 165
    sget-object p1, Ln2/d;->b:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p0}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_1
    return-void

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 174
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    const-string v2, "top"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "left"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v2, "width"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v2, "height"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v2, "scrollx"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v2, "scrolly"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v2, "visibility"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    .line 80
    :try_start_2
    sget-object v2, Ln2/d;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "Failed to create JSONObject for dimension."

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_0
    return-object v0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    :catch_0
    :goto_0
    return-object v1
.end method

.method public final l([FLandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ln2/d;->n()V

    .line 12
    .line 13
    sget-object v0, Ln2/d;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_4

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object p1, v2, v3

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    aput-object p2, v2, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :try_start_2
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    const-string p1, "Required value was null."

    .line 73
    .line 74
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    :goto_0
    :try_start_3
    sget-object p2, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 85
    .line 86
    sget-object p2, Ln2/d;->b:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :goto_1
    sget-object p2, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 93
    .line 94
    sget-object p2, Ln2/d;->b:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :cond_5
    :goto_2
    return-object v1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 103
    return-object v1
.end method

.method public final m(Landroid/view/View;)[F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    :try_start_0
    new-array v2, v0, [I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    new-array p1, v0, [F

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aget v3, v2, v0

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    aput v3, p1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aget v2, v2, v0

    .line 26
    int-to-float v2, v2

    .line 27
    .line 28
    aput v2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return-object v1
.end method

.method public final n()V
    .locals 5

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
    sget-object v0, Ln2/d;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    :try_start_1
    const-string v0, "com.facebook.react.uimanager.TouchTargetHelper"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "findTouchTargetView"

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Class;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    const-class v4, [F

    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const-class v3, Landroid/view/ViewGroup;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Ln2/d;->d:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string v0, "Required value was null."

    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    :try_start_2
    sget-object v1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 61
    .line 62
    sget-object v1, Ln2/d;->b:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    .line 69
    sget-object v1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 70
    .line 71
    sget-object v1, Ln2/d;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_0
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "view"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "com.facebook.react.views.view.ReactViewGroup"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ln2/d;->m(Landroid/view/View;)[F

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Ln2/d;->l([FLandroid/view/View;)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-ne p2, p1, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    return v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    return v1
.end method

.method public final q(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "com.facebook.react.ReactRootView"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    return v1
.end method
