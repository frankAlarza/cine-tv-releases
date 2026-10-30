.class public final Lcom/google/android/gms/internal/ads/zzbch$zzo;
.super Lcom/google/android/gms/internal/ads/zzgyv;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbch$zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyv<",
        "Lcom/google/android/gms/internal/ads/zzbch$zzo;",
        "Lcom/google/android/gms/internal/ads/zzbch$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbch$zzp;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x5

.field public static final zzb:I = 0x6

.field public static final zzc:I = 0x7

.field public static final zzd:I = 0x8

.field private static final zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzhao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhao<",
            "Lcom/google/android/gms/internal/ads/zzbch$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzbch$zzar;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzbch$zzo;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzk:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static zzA([BLcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbx(Lcom/google/android/gms/internal/ads/zzgyv;[BLcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 9
    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzhao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhao<",
            "Lcom/google/android/gms/internal/ads/zzbch$zzo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbN()Lcom/google/android/gms/internal/ads/zzhao;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbch$zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzN()V

    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbch$zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzO()V

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbch$zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzP()V

    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbch$zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzQ()V

    return-void
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbch$zzo;Lcom/google/android/gms/internal/ads/zzbch$zzar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzR(Lcom/google/android/gms/internal/ads/zzbch$zzar;)V

    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbch$zzo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzS(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbch$zzo;Lcom/google/android/gms/internal/ads/zzgxn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzT(Lcom/google/android/gms/internal/ads/zzgxn;)V

    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbch$zzo;Lcom/google/android/gms/internal/ads/zzbch$zzar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzU(Lcom/google/android/gms/internal/ads/zzbch$zzar;)V

    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbch$zzo;Lcom/google/android/gms/internal/ads/zzbch$zzo$zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzV(Lcom/google/android/gms/internal/ads/zzbch$zzo$zzb;)V

    return-void
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbch$zzo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzW(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbch$zzo;Lcom/google/android/gms/internal/ads/zzgxn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzX(Lcom/google/android/gms/internal/ads/zzgxn;)V

    return-void
.end method

.method private zzN()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzd()Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzq()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzj:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private zzO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbch$zzar;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    return-void
.end method

.method private zzP()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzh:I

    return-void
.end method

.method private zzQ()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzd()Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzr()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzk:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private zzR(Lcom/google/android/gms/internal/ads/zzbch$zzar;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbch$zzar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzar;->zzh()Lcom/google/android/gms/internal/ads/zzbch$zzar;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzar;->zzf(Lcom/google/android/gms/internal/ads/zzbch$zzar;)Lcom/google/android/gms/internal/ads/zzbch$zzar$zza;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbj(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbo()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbch$zzar;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbch$zzar;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 35
    return-void
.end method

.method private zzS(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzj:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private zzT(Lcom/google/android/gms/internal/ads/zzgxn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzx()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzj:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 13
    return-void
.end method

.method private zzU(Lcom/google/android/gms/internal/ads/zzbch$zzar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbch$zzar;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 12
    return-void
.end method

.method private zzV(Lcom/google/android/gms/internal/ads/zzbch$zzo$zzb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbch$zzo$zzb;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzh:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 13
    return-void
.end method

.method private zzW(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzk:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private zzX(Lcom/google/android/gms/internal/ads/zzgxn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzx()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzk:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbch$zzo$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzo$zza;

    .line 9
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbch$zzo;)Lcom/google/android/gms/internal/ads/zzbch$zzo$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzba(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzo$zza;

    .line 9
    return-object p0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzbch$zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbch$zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    return-object v0
.end method

.method public static zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbch$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbk(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 9
    return-object p0
.end method

.method public static zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbl(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 9
    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzbch$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbm(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 9
    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzgxt;)Lcom/google/android/gms/internal/ads/zzbch$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbn(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 9
    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbch$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbo(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 9
    return-object p0
.end method

.method public static zzk(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbch$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbp(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 9
    return-object p0
.end method

.method public static zzl([B)Lcom/google/android/gms/internal/ads/zzbch$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbq(Lcom/google/android/gms/internal/ads/zzgyv;[B)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 9
    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbr(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 9
    return-object p0
.end method

.method public static zzx(Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbs(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 9
    return-object p0
.end method

.method public static zzy(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbu(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 9
    return-object p0
.end method

.method public static zzz(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbv(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-eq p1, v3, :cond_6

    .line 15
    .line 16
    if-eq p1, v2, :cond_5

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    if-ne p1, p3, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzf:Lcom/google/android/gms/internal/ads/zzhao;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-class p2, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 30
    monitor-enter p2

    .line 31
    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzf:Lcom/google/android/gms/internal/ads/zzhao;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyq;

    .line 37
    .line 38
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>(Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 42
    .line 43
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzf:Lcom/google/android/gms/internal/ads/zzhao;

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
    throw p2

    .line 51
    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbch$zzo$zza;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbch$zzo$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbci;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbch$zzo;-><init>()V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_6
    const-string p1, "zzg"

    .line 68
    .line 69
    new-array p3, p3, [Ljava/lang/Object;

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    aput-object p1, p3, v4

    .line 73
    .line 74
    const-string p1, "zzh"

    .line 75
    .line 76
    aput-object p1, p3, p2

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzo$zzb;->zze()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    aput-object p1, p3, v3

    .line 83
    .line 84
    const-string p1, "zzi"

    .line 85
    .line 86
    aput-object p1, p3, v2

    .line 87
    .line 88
    const-string p1, "zzj"

    .line 89
    .line 90
    aput-object p1, p3, v1

    .line 91
    .line 92
    const-string p1, "zzk"

    .line 93
    .line 94
    aput-object p1, p3, v0

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbch$zzo;

    .line 97
    .line 98
    const-string p2, "\u0004\u0004\u0000\u0001\u0005\u0008\u0004\u0000\u0000\u0000\u0005\u180c\u0000\u0006\u1009\u0001\u0007\u1008\u0002\u0008\u1008\u0003"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbQ(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public zzm()Lcom/google/android/gms/internal/ads/zzbch$zzo$zzb;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzh:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzo$zzb;->zzb(I)Lcom/google/android/gms/internal/ads/zzbch$zzo$zzb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzo$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbch$zzo$zzb;

    .line 11
    :cond_0
    return-object v0
.end method

.method public zzn()Lcom/google/android/gms/internal/ads/zzbch$zzar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbch$zzar;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzar;->zzh()Lcom/google/android/gms/internal/ads/zzbch$zzar;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public zzo()Lcom/google/android/gms/internal/ads/zzgxn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzj:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zzp()Lcom/google/android/gms/internal/ads/zzgxn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzk:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zzq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public zzs()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzt()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzu()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzo;->zzg:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
