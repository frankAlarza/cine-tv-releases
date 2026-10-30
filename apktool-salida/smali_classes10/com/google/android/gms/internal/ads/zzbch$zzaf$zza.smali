.class public final Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
.super Lcom/google/android/gms/internal/ads/zzgyv;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyv<",
        "Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;",
        "Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzb;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzn:Lcom/google/android/gms/internal/ads/zzgze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgze<",
            "Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

.field private static volatile zzp:Lcom/google/android/gms/internal/ads/zzhao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhao<",
            "Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzbch$zzab;

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:I

.field private zzH:J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/zzgzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzn:Lcom/google/android/gms/internal/ads/zzgze;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 20
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbG()Lcom/google/android/gms/internal/ads/zzgzd;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzz:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 10
    return-void
.end method

.method public static zzA(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbu(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzB(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbv(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzC([BLcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbx(Lcom/google/android/gms/internal/ads/zzgyv;[BLcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzD()Lcom/google/android/gms/internal/ads/zzhao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhao<",
            "Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbN()Lcom/google/android/gms/internal/ads/zzhao;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzav(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaw(Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;)V

    return-void
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzax()V

    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzay()V

    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaz()V

    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaA()V

    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaB()V

    return-void
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaC()V

    return-void
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaD()V

    return-void
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaE()V

    return-void
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaF()V

    return-void
.end method

.method public static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaG()V

    return-void
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaH()V

    return-void
.end method

.method private zzaA()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzE:I

    return-void
.end method

.method private zzaB()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzG:I

    return-void
.end method

.method private zzaC()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzA:Lcom/google/android/gms/internal/ads/zzbch$zzab;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    return-void
.end method

.method private zzaD()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzF:I

    return-void
.end method

.method private zzaE()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzy:J

    return-void
.end method

.method private zzaF()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzx:J

    return-void
.end method

.method private zzaG()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzw:I

    return-void
.end method

.method private zzaH()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzv:J

    return-void
.end method

.method private zzaI()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzH:J

    return-void
.end method

.method private zzaJ()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzB:I

    return-void
.end method

.method private zzaK()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzz:Lcom/google/android/gms/internal/ads/zzgzd;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbH(Lcom/google/android/gms/internal/ads/zzgzd;)Lcom/google/android/gms/internal/ads/zzgzd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzz:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzaf(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaI()V

    return-void
.end method

.method public static bridge synthetic zzag(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaJ()V

    return-void
.end method

.method public static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbch$zzab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzcf(Lcom/google/android/gms/internal/ads/zzbch$zzab;)V

    return-void
.end method

.method public static bridge synthetic zzai(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbch$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzcg(Lcom/google/android/gms/internal/ads/zzbch$zzq;)V

    return-void
.end method

.method public static bridge synthetic zzaj(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbch$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzch(Lcom/google/android/gms/internal/ads/zzbch$zzq;)V

    return-void
.end method

.method public static bridge synthetic zzak(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;ILcom/google/android/gms/internal/ads/zzbch$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzci(ILcom/google/android/gms/internal/ads/zzbch$zzd$zza;)V

    return-void
.end method

.method public static bridge synthetic zzal(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzcj(I)V

    return-void
.end method

.method public static bridge synthetic zzam(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzck(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzd;)V

    return-void
.end method

.method public static bridge synthetic zzan(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbch$zzab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzcl(Lcom/google/android/gms/internal/ads/zzbch$zzab;)V

    return-void
.end method

.method public static bridge synthetic zzao(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbch$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzcm(Lcom/google/android/gms/internal/ads/zzbch$zzq;)V

    return-void
.end method

.method public static bridge synthetic zzap(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzcn(J)V

    return-void
.end method

.method public static bridge synthetic zzaq(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzco(J)V

    return-void
.end method

.method public static bridge synthetic zzar(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbch$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzcp(Lcom/google/android/gms/internal/ads/zzbch$zzq;)V

    return-void
.end method

.method public static bridge synthetic zzas(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzcq(J)V

    return-void
.end method

.method public static bridge synthetic zzat(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzcr(J)V

    return-void
.end method

.method public static bridge synthetic zzau(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbch$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzcs(Lcom/google/android/gms/internal/ads/zzbch$zzq;)V

    return-void
.end method

.method private zzav(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaK()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzz:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;->zza()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzd;->zzi(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private zzaw(Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaK()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzz:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;->zza()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzd;->zzi(I)V

    .line 16
    return-void
.end method

.method private zzax()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzC:I

    return-void
.end method

.method private zzay()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzD:I

    return-void
.end method

.method private zzaz()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbG()Lcom/google/android/gms/internal/ads/zzgzd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzz:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 7
    return-void
.end method

.method private zzcf(Lcom/google/android/gms/internal/ads/zzbch$zzab;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzA:Lcom/google/android/gms/internal/ads/zzbch$zzab;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzab;->zzd()Lcom/google/android/gms/internal/ads/zzbch$zzab;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzab;->zzb(Lcom/google/android/gms/internal/ads/zzbch$zzab;)Lcom/google/android/gms/internal/ads/zzbch$zzab$zza;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbch$zzab;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzA:Lcom/google/android/gms/internal/ads/zzbch$zzab;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 35
    return-void
.end method

.method private zzcg(Lcom/google/android/gms/internal/ads/zzbch$zzq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzC:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x40

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 13
    return-void
.end method

.method private zzch(Lcom/google/android/gms/internal/ads/zzbch$zzq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzD:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x80

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 13
    return-void
.end method

.method private zzci(ILcom/google/android/gms/internal/ads/zzbch$zzd$zza;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzaK()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzz:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;->zza()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzd;->zze(II)I

    .line 16
    return-void
.end method

.method private zzcj(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzE:I

    return-void
.end method

.method private zzck(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzd;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzG:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x400

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 13
    return-void
.end method

.method private zzcl(Lcom/google/android/gms/internal/ads/zzbch$zzab;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzA:Lcom/google/android/gms/internal/ads/zzbch$zzab;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 12
    return-void
.end method

.method private zzcm(Lcom/google/android/gms/internal/ads/zzbch$zzq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzF:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x200

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 13
    return-void
.end method

.method private zzcn(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzy:J

    return-void
.end method

.method private zzco(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzx:J

    return-void
.end method

.method private zzcp(Lcom/google/android/gms/internal/ads/zzbch$zzq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzw:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 13
    return-void
.end method

.method private zzcq(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzv:J

    return-void
.end method

.method private zzcr(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzH:J

    return-void
.end method

.method private zzcs(Lcom/google/android/gms/internal/ads/zzbch$zzq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzB:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x20

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    .line 13
    return-void
.end method

.method public static zzn()Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza$zza;

    .line 9
    return-object v0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzba(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgyp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza$zza;

    .line 9
    return-object p0
.end method

.method public static bridge synthetic zzp()Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    return-object v0
.end method

.method public static zzq()Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    return-object v0
.end method

.method public static zzr(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbk(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbl(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbm(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzgxt;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbn(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzv(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbo(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzw(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbp(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzx([B)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbq(Lcom/google/android/gms/internal/ads/zzgyv;[B)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzy(Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbr(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzz(Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbs(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxt;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 9
    return-object p0
.end method


# virtual methods
.method public zzR()Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzd;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzG:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzd;

    .line 11
    :cond_0
    return-object v0
.end method

.method public zzS()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzf;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzz:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzn:Lcom/google/android/gms/internal/ads/zzgze;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzf;-><init>(Lcom/google/android/gms/internal/ads/zzgzd;Lcom/google/android/gms/internal/ads/zzgze;)V

    .line 10
    return-object v0
.end method

.method public zzT()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzU()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzV()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzW()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzX()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzY()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzZ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzz:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zzaa()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzab()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzac()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzad()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzae()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzu:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzE:I

    return v0
.end method

.method public zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzy:J

    return-wide v0
.end method

.method public zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzx:J

    return-wide v0
.end method

.method public final zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzp:Lcom/google/android/gms/internal/ads/zzhao;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-class p2, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 30
    monitor-enter p2

    .line 31
    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzp:Lcom/google/android/gms/internal/ads/zzhao;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyq;

    .line 37
    .line 38
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>(Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 42
    .line 43
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzp:Lcom/google/android/gms/internal/ads/zzhao;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza$zza;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbci;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;-><init>()V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_6
    const-string p1, "zzu"

    .line 68
    .line 69
    const/16 v4, 0x15

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    aput-object p1, v4, v5

    .line 75
    .line 76
    const-string p1, "zzv"

    .line 77
    .line 78
    aput-object p1, v4, p2

    .line 79
    .line 80
    const-string p1, "zzw"

    .line 81
    .line 82
    aput-object p1, v4, v3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    aput-object p1, v4, v2

    .line 89
    .line 90
    const-string p1, "zzx"

    .line 91
    .line 92
    aput-object p1, v4, v1

    .line 93
    .line 94
    const-string p1, "zzy"

    .line 95
    .line 96
    aput-object p1, v4, v0

    .line 97
    .line 98
    const-string p1, "zzz"

    .line 99
    .line 100
    aput-object p1, v4, p3

    .line 101
    const/4 p1, 0x7

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;->zze()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    aput-object p2, v4, p1

    .line 108
    .line 109
    const/16 p1, 0x8

    .line 110
    .line 111
    const-string p2, "zzA"

    .line 112
    .line 113
    aput-object p2, v4, p1

    .line 114
    .line 115
    const/16 p1, 0x9

    .line 116
    .line 117
    const-string p2, "zzB"

    .line 118
    .line 119
    aput-object p2, v4, p1

    .line 120
    .line 121
    const/16 p1, 0xa

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    aput-object p2, v4, p1

    .line 128
    .line 129
    const/16 p1, 0xb

    .line 130
    .line 131
    const-string p2, "zzC"

    .line 132
    .line 133
    aput-object p2, v4, p1

    .line 134
    .line 135
    const/16 p1, 0xc

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    aput-object p2, v4, p1

    .line 142
    .line 143
    const/16 p1, 0xd

    .line 144
    .line 145
    const-string p2, "zzD"

    .line 146
    .line 147
    aput-object p2, v4, p1

    .line 148
    .line 149
    const/16 p1, 0xe

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    aput-object p2, v4, p1

    .line 156
    .line 157
    const/16 p1, 0xf

    .line 158
    .line 159
    const-string p2, "zzE"

    .line 160
    .line 161
    aput-object p2, v4, p1

    .line 162
    .line 163
    const/16 p1, 0x10

    .line 164
    .line 165
    const-string p2, "zzF"

    .line 166
    .line 167
    aput-object p2, v4, p1

    .line 168
    .line 169
    const/16 p1, 0x11

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    aput-object p2, v4, p1

    .line 176
    .line 177
    const/16 p1, 0x12

    .line 178
    .line 179
    const-string p2, "zzG"

    .line 180
    .line 181
    aput-object p2, v4, p1

    .line 182
    .line 183
    const/16 p1, 0x13

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzd;->zze()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    aput-object p2, v4, p1

    .line 190
    .line 191
    const/16 p1, 0x14

    .line 192
    .line 193
    const-string p2, "zzH"

    .line 194
    .line 195
    aput-object p2, v4, p1

    .line 196
    .line 197
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 198
    .line 199
    const-string p2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbQ(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzv:J

    return-wide v0
.end method

.method public zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzH:J

    return-wide v0
.end method

.method public zzg(I)Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzz:Lcom/google/android/gms/internal/ads/zzgzd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzd;->zzd(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;->zzb(I)Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;

    .line 15
    :cond_0
    return-object p1
.end method

.method public zzh()Lcom/google/android/gms/internal/ads/zzbch$zzq;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzC:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbch$zzq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbch$zzq;

    .line 11
    :cond_0
    return-object v0
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/zzbch$zzq;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzD:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbch$zzq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbch$zzq;

    .line 11
    :cond_0
    return-object v0
.end method

.method public zzj()Lcom/google/android/gms/internal/ads/zzbch$zzq;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzF:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbch$zzq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbch$zzq;

    .line 11
    :cond_0
    return-object v0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbch$zzq;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzw:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbch$zzq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbch$zzq;

    .line 11
    :cond_0
    return-object v0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzbch$zzq;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzB:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbch$zzq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbch$zzq;

    .line 11
    :cond_0
    return-object v0
.end method

.method public zzm()Lcom/google/android/gms/internal/ads/zzbch$zzab;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzA:Lcom/google/android/gms/internal/ads/zzbch$zzab;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzab;->zzd()Lcom/google/android/gms/internal/ads/zzbch$zzab;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
