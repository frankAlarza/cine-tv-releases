.class public Ltc/c;
.super Ljava/lang/Object;
.source "ApiRequestUtil.java"


# direct methods
.method public static a(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljb/a;->a()Lob/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lob/a;->getAdInfo()Lkl/t;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lxb/l;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lxb/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lxb/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lxb/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Ltc/c0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ltc/c0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkl/t;->k(Lql/o;)Lkl/t;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Ltc/c$h;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Ltc/c$h;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lkl/t;->c(Lkl/u;)V

    .line 44
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljb/a;->a()Lob/a;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lob/a;->t(Ljava/util/Map;)Lkl/t;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v0, Lxb/l;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lxb/l;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v0, Lxb/c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lxb/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v0, Ltc/c$c;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ltc/c$c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lkl/t;->c(Lkl/u;)V

    .line 55
    return-void
.end method

.method public static c(IIIIIIII)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v1, "log_type"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "ad_type"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "ad_source_id"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string p1, "ad_position"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string p1, "ad_id"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string p1, "is_success"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string p1, "vod_id"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const-string p1, "collection"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljb/a;->a()Lob/a;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lob/a;->j(Ljava/util/Map;)Lkl/t;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance p1, Lxb/l;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lxb/l;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-instance p1, Lxb/c;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Lxb/c;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    new-instance p1, Ltc/c$a;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ltc/c$a;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lkl/t;->c(Lkl/u;)V

    .line 112
    return-void
.end method

.method public static d(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltc/e;->j()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ltc/e;->l()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "uvgl"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljb/a;->a()Lob/a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lob/a;->e(Ljava/util/Map;)Lkl/t;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lxb/l;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lxb/l;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lxb/c;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lxb/c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Ltc/c$f;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Ltc/c$f;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lkl/t;->c(Lkl/u;)V

    .line 66
    return-void
.end method

.method public static e(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltc/e;->j()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ltc/e;->l()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "uvgl"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljb/a;->a()Lob/a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lob/a;->J(Ljava/util/Map;)Lkl/t;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lxb/l;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lxb/l;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lxb/c;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lxb/c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Ltc/c$e;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Ltc/c$e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lkl/t;->c(Lkl/u;)V

    .line 66
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "invited_by"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltc/e;->p()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "1"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p0, "0"

    .line 22
    .line 23
    :goto_0
    const-string v1, "is_install"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljb/a;->a()Lob/a;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lob/a;->G(Ljava/util/Map;)Lkl/t;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v0, Ltc/c0;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ltc/c0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkl/t;->k(Lql/o;)Lkl/t;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance v0, Lxb/l;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lxb/l;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance v0, Lxb/c;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lxb/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance v0, Ltc/c$d;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ltc/c$d;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lkl/t;->c(Lkl/u;)V

    .line 70
    return-void
.end method

.method public static g(I)V
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
    const-string v1, "http://127.0.0.1:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget v1, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "/control?msg=net_info&nettype="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v0, Ltc/c$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ltc/c$b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Ltc/x;->a(Ljava/lang/String;Ltc/x$b;)V

    .line 36
    return-void
.end method

.method public static h(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "conf_key"

    .line 8
    .line 9
    const-string v2, "p2p_config"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljb/a;->a()Lob/a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lob/a;->h(Ljava/util/Map;)Lkl/t;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lxb/l;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lxb/l;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lxb/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lxb/c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Ltc/c0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ltc/c0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkl/t;->k(Lql/o;)Lkl/t;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Ltc/c$i;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Ltc/c$i;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lkl/t;->c(Lkl/u;)V

    .line 56
    return-void
.end method

.method public static i(ZZ)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AppApplicationconf\u5f00\u59cb:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "conftime"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    const-string v1, "conf_key"

    .line 34
    .line 35
    const-string v2, "ad_appid"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljb/a;->a()Lob/a;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lob/a;->O(Ljava/util/Map;)Lkl/t;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lxb/l;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lxb/l;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lxb/c;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lxb/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Ltc/c0;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ltc/c0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lkl/t;->k(Lql/o;)Lkl/t;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Ltc/c$j;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Ltc/c$j;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lkl/t;->c(Lkl/u;)V

    .line 82
    return-void
.end method

.method public static j(Ljava/lang/String;IIIII)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "tj_code"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "type"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string p1, "data_id"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "data_pid"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ltc/l0;->V()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const-string p1, "user_id"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-string p2, "vod_id"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljb/a;->a()Lob/a;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lob/a;->y(Ljava/util/Map;)Lkl/t;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-instance p1, Lxb/l;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lxb/l;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    new-instance p1, Lxb/c;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Lxb/c;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-instance p1, Ltc/c$g;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ltc/c$g;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lkl/t;->c(Lkl/u;)V

    .line 114
    return-void
.end method
