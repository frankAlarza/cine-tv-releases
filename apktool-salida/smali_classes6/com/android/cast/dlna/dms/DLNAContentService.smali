.class public Lcom/android/cast/dlna/dms/DLNAContentService;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.source "DLNAContentService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/dms/DLNAContentService$a;,
        Lcom/android/cast/dlna/dms/DLNAContentService$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/android/cast/dlna/dms/DLNAContentService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lp0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/android/cast/dlna/dms/DLNAContentService$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lvq/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lu0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/cast/dlna/dms/DLNAContentService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/cast/dlna/dms/DLNAContentService$a;-><init>(Lfn/i;)V

    sput-object v0, Lcom/android/cast/dlna/dms/DLNAContentService;->h:Lcom/android/cast/dlna/dms/DLNAContentService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lp0/b;->b:Lp0/b$a;

    .line 6
    .line 7
    const-string v1, "LocalContentService"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp0/b$a;->a(Ljava/lang/String;)Lp0/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->d:Lp0/b;

    .line 14
    .line 15
    new-instance v0, Lcom/android/cast/dlna/dms/DLNAContentService$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/cast/dlna/dms/DLNAContentService$b;-><init>(Lcom/android/cast/dlna/dms/DLNAContentService;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->e:Lcom/android/cast/dlna/dms/DLNAContentService$b;

    .line 21
    return-void
.end method

.method public static final synthetic c(Lcom/android/cast/dlna/dms/DLNAContentService;)Lu0/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->g:Lu0/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lgq/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/android/cast/dlna/dms/DLNAContentService$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/cast/dlna/dms/DLNAContentService$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lvq/e;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "baseUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "DLNA_ContentService-"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Lzq/z;

    .line 43
    .line 44
    sget-object v2, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lzq/z;-><init>(Ljava/util/UUID;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    new-instance v1, Lzq/z;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, Lzq/z;-><init>(Ljava/util/UUID;)V

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->d:Lp0/b;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v3, "create local device: [MediaServer]["

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "]("

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 v3, 0x29

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v5, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v5, v4, v5}, Lp0/b;->f(Lp0/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    new-instance v0, Lvq/e;

    .line 120
    .line 121
    new-instance v7, Lvq/c;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v1}, Lvq/c;-><init>(Lzq/z;)V

    .line 125
    .line 126
    new-instance v8, Lzq/w;

    .line 127
    const/4 v1, 0x1

    .line 128
    .line 129
    const-string v2, "MediaServer"

    .line 130
    .line 131
    .line 132
    invoke-direct {v8, v2, v1}, Lzq/w;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    new-instance v9, Lvq/b;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v2, "DMS ("

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-instance v3, Lvq/g;

    .line 159
    .line 160
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4}, Lvq/g;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    new-instance v4, Lvq/h;

    .line 166
    .line 167
    const-string v5, "MSI MediaServer"

    .line 168
    .line 169
    const-string v6, "v1"

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v2, v5, v6, p1}, Lvq/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v9, v1, v3, v4}, Lvq/b;-><init>(Ljava/lang/String;Lvq/g;Lvq/h;)V

    .line 176
    const/4 p1, 0x0

    .line 177
    .line 178
    new-array v10, p1, [Lvq/d;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/android/cast/dlna/dms/DLNAContentService;->e()[Lvq/f;

    .line 182
    move-result-object v11

    .line 183
    move-object v6, v0

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v6 .. v11}, Lvq/e;-><init>(Lvq/c;Lzq/j;Lvq/b;[Lvq/d;[Lvq/f;)V

    .line 187
    return-object v0
.end method

.method public e()[Lvq/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvq/f<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljq/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljq/b;-><init>()V

    .line 6
    .line 7
    const-class v1, Lhr/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljq/b;->b(Ljava/lang/Class;)Lvq/f;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type org.fourthline.cling.model.meta.LocalService<org.fourthline.cling.support.contentdirectory.AbstractContentDirectoryService>"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Lcom/android/cast/dlna/dms/DLNAContentService$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lcom/android/cast/dlna/dms/DLNAContentService$d;-><init>(Lvq/f;Lcom/android/cast/dlna/dms/DLNAContentService;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lvq/f;->v(Lnq/j;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    new-array v1, v1, [Lvq/f;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    return-object v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->e:Lcom/android/cast/dlna/dms/DLNAContentService$b;

    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->d:Lp0/b;

    .line 3
    .line 4
    const-string v1, "DLNAContentService create."

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lp0/b;->f(Lp0/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onCreate()V

    .line 13
    .line 14
    new-instance v0, Lu0/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lu0/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->g:Lu0/a;

    .line 20
    .line 21
    sget-object v0, Lp0/e;->a:Lp0/e;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v1, v3, v2}, Lp0/e;->b(Lp0/e;Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/cast/dlna/dms/DLNAContentService;->d(Ljava/lang/String;)Lvq/e;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->f:Lvq/e;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->b:Lgq/b;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lgq/b;->getRegistry()Ldr/c;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->f:Lvq/e;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ldr/c;->e(Lvq/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 52
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->d:Lp0/b;

    .line 3
    .line 4
    const-string v1, "DLNAContentService destroy."

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lp0/b;->i(Lp0/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/cast/dlna/dms/DLNAContentService;->f:Lvq/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->b:Lgq/b;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lgq/b;->getRegistry()Ldr/c;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ldr/c;->b(Lvq/e;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onDestroy()V

    .line 26
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
