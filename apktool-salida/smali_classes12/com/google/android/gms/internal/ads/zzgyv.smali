.class public abstract Lcom/google/android/gms/internal/ads/zzgyv;
.super Lcom/google/android/gms/internal/ads/zzgww;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgyv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgyp<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgww<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final zzr:I = 0x7fffffff

.field public static final zzs:I


# instance fields
.field private zzd:I

.field public zzt:Lcom/google/android/gms/internal/ads/zzhbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgww;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zzc()Lcom/google/android/gms/internal/ads/zzhbm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 13
    return-void
.end method

.method public static zzbA()Lcom/google/android/gms/internal/ads/zzgyx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxd;->zzd()Lcom/google/android/gms/internal/ads/zzgxd;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbB(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zze(I)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzbC()Lcom/google/android/gms/internal/ads/zzgyy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyc;->zze()Lcom/google/android/gms/internal/ads/zzgyc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbD(Lcom/google/android/gms/internal/ads/zzgyy;)Lcom/google/android/gms/internal/ads/zzgyy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzg(I)Lcom/google/android/gms/internal/ads/zzgyy;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzbE()Lcom/google/android/gms/internal/ads/zzgzc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgym;->zze()Lcom/google/android/gms/internal/ads/zzgym;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbF(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzg(I)Lcom/google/android/gms/internal/ads/zzgzc;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzbG()Lcom/google/android/gms/internal/ads/zzgzd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyw;->zzg()Lcom/google/android/gms/internal/ads/zzgyw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbH(Lcom/google/android/gms/internal/ads/zzgzd;)Lcom/google/android/gms/internal/ads/zzgzd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzd;->zzh(I)Lcom/google/android/gms/internal/ads/zzgzd;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzbI()Lcom/google/android/gms/internal/ads/zzgzg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zzh()Lcom/google/android/gms/internal/ads/zzgzv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbJ(Lcom/google/android/gms/internal/ads/zzgzg;)Lcom/google/android/gms/internal/ads/zzgzg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zze(I)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzbK()Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhar;->zzd()Lcom/google/android/gms/internal/ads/zzhar;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbL(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs zzbP(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static zzbQ(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhas;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhas;-><init>(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static varargs zzbR(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Generated message class \""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, "\" missing method \""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, "\"."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public static zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbV()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzgyd;)Lcom/google/android/gms/internal/ads/zzgyt;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzd(Lcom/google/android/gms/internal/ads/zzgyd;)Lcom/google/android/gms/internal/ads/zzgyt;

    move-result-object p0

    return-object p0
.end method

.method public static zzbe(Lcom/google/android/gms/internal/ads/zzhag;Lcom/google/android/gms/internal/ads/zzhag;Lcom/google/android/gms/internal/ads/zzgza;ILcom/google/android/gms/internal/ads/zzhby;ZLjava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyt;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzhag;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/ads/zzhag;",
            "Lcom/google/android/gms/internal/ads/zzgza;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhby;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgyt<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhar;->zzd()Lcom/google/android/gms/internal/ads/zzhar;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 7
    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgys;

    .line 9
    const/4 v11, 0x1

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, p2

    .line 12
    .line 13
    move/from16 v9, p3

    .line 14
    .line 15
    move-object/from16 v10, p4

    .line 16
    .line 17
    move/from16 v12, p5

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgza;ILcom/google/android/gms/internal/ads/zzhby;ZZ)V

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgyt;-><init>(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhag;Lcom/google/android/gms/internal/ads/zzgys;Ljava/lang/Class;)V

    .line 29
    return-object v6
.end method

.method public static zzbf(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhag;Lcom/google/android/gms/internal/ads/zzgza;ILcom/google/android/gms/internal/ads/zzhby;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzhag;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/ads/zzhag;",
            "Lcom/google/android/gms/internal/ads/zzgza;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhby;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgyt<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgys;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgza;ILcom/google/android/gms/internal/ads/zzhby;ZZ)V

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, v7

    .line 19
    move-object v5, p6

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgyt;-><init>(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhag;Lcom/google/android/gms/internal/ads/zzgys;Ljava/lang/Class;)V

    .line 23
    return-object v6
.end method

.method public static bridge synthetic zzbg(Lcom/google/android/gms/internal/ads/zzgyv;[BIILcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgyv;->zzi(Lcom/google/android/gms/internal/ads/zzgyv;[BIILcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    move-result-object p0

    return-object p0
.end method

.method public static zzbh(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Class initialization cannot fail."

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbs;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbi()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzbk(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhaq;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzg(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 14
    return-object p0
.end method

.method public static zzbl(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzg(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 8
    return-object p0
.end method

.method public static zzbm(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgxn;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhaq;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbr(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 14
    return-object p0
.end method

.method public static zzbn(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgxt;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhaq;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbs(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static zzbo(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgxt;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzhaq;->zza:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbz(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 20
    return-object p0
.end method

.method public static zzbp(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhaq;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbv(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static zzbq(Lcom/google/android/gms/internal/ads/zzgyv;[B)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzhaq;->zza:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzi(Lcom/google/android/gms/internal/ads/zzgyv;[BIILcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 16
    return-object p0
.end method

.method public static zzbr(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgxn;",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzh(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 8
    return-object p0
.end method

.method public static zzbs(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgxt;",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbz(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 8
    return-object p0
.end method

.method public static zzbu(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgxt;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbz(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 14
    return-object p0
.end method

.method public static zzbv(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgxt;->zze:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgxt;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v0, Lcom/google/android/gms/internal/ads/zzgxr;->zza:I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbs;->zzB()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxr;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzgxs;)V

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 57
    move-result v0

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    const/4 p1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgxt;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbs(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 79
    return-object p0
.end method

.method public static zzbx(Lcom/google/android/gms/internal/ads/zzgyv;[BLcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzi(Lcom/google/android/gms/internal/ads/zzgyv;[BIILcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 10
    return-object p0
.end method

.method public static zzby(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgxt;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhaq;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbz(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static zzbz(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgxt;",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbj()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaq;->zza()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhaz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxu;->zzq(Lcom/google/android/gms/internal/ads/zzgxt;)Lcom/google/android/gms/internal/ads/zzgxu;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaz;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhat;Lcom/google/android/gms/internal/ads/zzgyf;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhbk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 43
    throw p0

    .line 44
    :cond_0
    throw p0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/io/IOException;)V

    .line 66
    throw p1

    .line 67
    :catch_2
    move-exception p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zza()Lcom/google/android/gms/internal/ads/zzgzk;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :catch_3
    move-exception p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzb()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/io/IOException;)V

    .line 85
    throw p1

    .line 86
    :cond_2
    throw p0
.end method

.method private zzc(Lcom/google/android/gms/internal/ads/zzhaz;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhaz<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaq;->zza()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhaz;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public static bridge synthetic zzcb(Lcom/google/android/gms/internal/ads/zzgyv;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzk(Lcom/google/android/gms/internal/ads/zzgyv;Z)Z

    move-result p0

    return p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzgyd;)Lcom/google/android/gms/internal/ads/zzgyt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgyr<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzgyt<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 3
    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbw()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgww;->zzaP()Lcom/google/android/gms/internal/ads/zzhbk;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zza()Lcom/google/android/gms/internal/ads/zzgzk;

    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzE(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgwu;-><init>(Ljava/io/InputStream;I)V

    .line 19
    .line 20
    const/16 p1, 0x1000

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgxt;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbz(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 28
    move-result-object p0

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxt;->zzy(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgzk; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    throw p0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/io/IOException;)V

    .line 42
    throw p1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzb()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/io/IOException;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    throw p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgxn;",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzl()Lcom/google/android/gms/internal/ads/zzgxt;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbz(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxt;->zzy(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    throw p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgyv;[BIILcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbj()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaq;->zza()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhaz;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    add-int v4, p2, p3

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgyf;)V

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxb;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhbk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    .line 39
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 40
    .line 41
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/io/IOException;)V

    .line 67
    throw p1

    .line 68
    :catch_2
    move-exception p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zza()Lcom/google/android/gms/internal/ads/zzgzk;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :catch_3
    move-exception p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzb()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/io/IOException;)V

    .line 86
    throw p1

    .line 87
    :cond_2
    throw p0
.end method

.method private zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zzc()Lcom/google/android/gms/internal/ads/zzhbm;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zzf()Lcom/google/android/gms/internal/ads/zzhbm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    :cond_0
    return-void
.end method

.method private static final zzk(Lcom/google/android/gms/internal/ads/zzgyv;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgyu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaq;->zza()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhaz;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzl(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    move-object p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, p0

    .line 45
    .line 46
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgyu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_3
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaq;->zza()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhaz;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzcd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzaW()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzcc()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzaW()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzca(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzaX()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhai;->zza(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzaL()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public zzaM(Lcom/google/android/gms/internal/ads/zzhaz;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzcd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzc(Lcom/google/android/gms/internal/ads/zzhaz;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "serialized size must be non-negative, was "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgww;->zzaL()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgww;->zzaL()I

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzc(Lcom/google/android/gms/internal/ads/zzhaz;)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzaS(I)V

    .line 58
    return p1
.end method

.method public zzaO()Lcom/google/android/gms/internal/ads/zzhal;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Lite does not support the mutable API."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public zzaS(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "serialized size must be non-negative, was "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public zzaW()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaq;->zza()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhaz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public zzaX()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzq:I

    return v0
.end method

.method public zzaY()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzaM(Lcom/google/android/gms/internal/ads/zzhaz;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzaZ()Lcom/google/android/gms/internal/ads/zzgyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcom/google/android/gms/internal/ads/zzgyp<",
            "TMessageType2;TBuilderType2;>;>()TBuilderType2;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zze:Lcom/google/android/gms/internal/ads/zzgyu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 10
    return-object v0
.end method

.method public bridge synthetic zzbM()Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbc()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzbN()Lcom/google/android/gms/internal/ads/zzhao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhao<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zzg:Lcom/google/android/gms/internal/ads/zzgyu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhao;

    .line 10
    return-object v0
.end method

.method public zzbO()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zzc:Lcom/google/android/gms/internal/ads/zzgyu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method zzbS()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzq:I

    return-void
.end method

.method public zzbT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzaS(I)V

    .line 7
    return-void
.end method

.method public zzbU()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaq;->zza()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhaz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzf(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbV()V

    .line 19
    return-void
.end method

.method public zzbV()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    return-void
.end method

.method public zzbW(ILcom/google/android/gms/internal/ads/zzgxn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzj()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbm;->zzg()V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbm;->zzj(ILjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Zero is not a valid field number."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final zzbX(Lcom/google/android/gms/internal/ads/zzhbm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbm;->zze(Lcom/google/android/gms/internal/ads/zzhbm;Lcom/google/android/gms/internal/ads/zzhbm;)Lcom/google/android/gms/internal/ads/zzhbm;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 9
    return-void
.end method

.method public zzbY(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzj()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbm;->zzg()V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    int-to-long v1, p2

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbm;->zzj(ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Zero is not a valid field number."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final zzba(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/android/gms/internal/ads/zzgyv<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcom/google/android/gms/internal/ads/zzgyp<",
            "TMessageType2;TBuilderType2;>;>(TMessageType2;)TBuilderType2;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbj(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 8
    return-object v0
.end method

.method public final zzbb()Lcom/google/android/gms/internal/ads/zzgyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zze:Lcom/google/android/gms/internal/ads/zzgyu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 10
    return-object v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzgyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zze:Lcom/google/android/gms/internal/ads/zzgyu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbj(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 13
    return-object v0
.end method

.method public final zzbi()Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zzf:Lcom/google/android/gms/internal/ads/zzgyu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 10
    return-object v0
.end method

.method public zzbj()Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zzd:Lcom/google/android/gms/internal/ads/zzgyu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 10
    return-object v0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zzhag;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbi()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzbw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzk(Lcom/google/android/gms/internal/ads/zzgyv;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic zzcY()Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbb()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zzcZ(Lcom/google/android/gms/internal/ads/zzgya;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaq;->zza()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhaz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyb;->zza(Lcom/google/android/gms/internal/ads/zzgya;)Lcom/google/android/gms/internal/ads/zzgyb;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhca;)V

    .line 20
    return-void
.end method

.method public zzca(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zzq:I

    return-void
.end method

.method public zzcc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzaX()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzcd()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzce(ILcom/google/android/gms/internal/ads/zzgxt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzj()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbm;->zzm(ILcom/google/android/gms/internal/ads/zzgxt;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
