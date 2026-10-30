.class public final Lcom/google/android/gms/internal/ads/zzbch$zzb;
.super Lcom/google/android/gms/internal/ads/zzgyv;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbch$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyv<",
        "Lcom/google/android/gms/internal/ads/zzbch$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbch$zzc;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzhao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhao<",
            "Lcom/google/android/gms/internal/ads/zzbch$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzgzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbK()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 10
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzbch$zzb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzG()V

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzbch$zzb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzI(I)V

    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbch$zzb;ILcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzJ(ILcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V

    return-void
.end method

.method private zzD(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzH()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private zzE(Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzH()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private zzF(ILcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzH()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private zzG()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbK()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 7
    return-void
.end method

.method private zzH()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbL(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 15
    :cond_0
    return-void
.end method

.method private zzI(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzH()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private zzJ(ILcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzH()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;

    .line 9
    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbch$zzb;)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzba(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;

    .line 9
    return-object p0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzbch$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzbch$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbch$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbk(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 9
    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbl(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 9
    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzbch$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbm(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 9
    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzgxt;)Lcom/google/android/gms/internal/ads/zzbch$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbn(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 9
    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbch$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbo(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbch$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbp(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 9
    return-object p0
.end method

.method public static zzp([B)Lcom/google/android/gms/internal/ads/zzbch$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbq(Lcom/google/android/gms/internal/ads/zzgyv;[B)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 9
    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbr(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 9
    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbs(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 9
    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbu(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 9
    return-object p0
.end method

.method public static zzt(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbv(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 9
    return-object p0
.end method

.method public static zzu([BLcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbx(Lcom/google/android/gms/internal/ads/zzgyv;[BLcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 9
    return-object p0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzhao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhao<",
            "Lcom/google/android/gms/internal/ads/zzbch$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbN()Lcom/google/android/gms/internal/ads/zzhao;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzbch$zzb;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzD(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzbch$zzb;Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzE(Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V

    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzbch$zzb;ILcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzF(ILcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V

    return-void
.end method


# virtual methods
.method public zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;

    .line 9
    return-object p1
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbch$zzb$zzb;

    .line 9
    return-object p1
.end method

.method public final zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    const/4 p3, 0x2

    .line 9
    .line 10
    if-eq p1, p3, :cond_6

    .line 11
    const/4 p2, 0x3

    .line 12
    .line 13
    if-eq p1, p2, :cond_5

    .line 14
    const/4 p2, 0x4

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    if-eq p1, p2, :cond_4

    .line 18
    const/4 p2, 0x5

    .line 19
    .line 20
    if-eq p1, p2, :cond_3

    .line 21
    const/4 p2, 0x6

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzhao;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-class p2, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 30
    monitor-enter p2

    .line 31
    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzhao;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyq;

    .line 37
    .line 38
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>(Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 42
    .line 43
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzhao;

    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    return-object p1

    .line 50
    :cond_2
    throw p3

    .line 51
    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzbci;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbch$zzb;-><init>()V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_6
    const-string p1, "zzd"

    .line 68
    .line 69
    new-array p3, p3, [Ljava/lang/Object;

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    aput-object p1, p3, v0

    .line 73
    .line 74
    const-class p1, Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;

    .line 75
    .line 76
    aput-object p1, p3, p2

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 79
    .line 80
    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbQ(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public zzl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzh;

    return-object v0
.end method

.method public zzw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbch$zzb$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzh;

    return-object v0
.end method
