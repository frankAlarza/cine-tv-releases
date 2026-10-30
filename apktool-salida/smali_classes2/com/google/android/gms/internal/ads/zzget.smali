.class public final Lcom/google/android/gms/internal/ads/zzget;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgmv;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmv;->zza:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zzb:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zzc:Z

    .line 18
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzget;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzget;->zzd()V

    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzger;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzger;->zzi(Lcom/google/android/gms/internal/ads/zzger;Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzget;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzger;->zzf(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzget;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzger;->zzj(Lcom/google/android/gms/internal/ads/zzger;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzget;->zzd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzger;->zzh(Lcom/google/android/gms/internal/ads/zzger;Lcom/google/android/gms/internal/ads/zzget;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgew;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzget;->zzc:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzget;->zzc:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzget;->zza:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgub;->zzc()Lcom/google/android/gms/internal/ads/zzgtx;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzger;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzger;->zze(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzges;->zza()Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v8

    if-ne v6, v8, :cond_1

    .line 6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzger;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzger;->zze(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzges;->zza()Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v8

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    move v6, v7

    goto :goto_0

    .line 8
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 9
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzger;

    .line 11
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzb(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgep;

    .line 12
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zze(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 13
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zze(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzges;->zza()Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ne v10, v11, :cond_5

    move v10, v5

    :cond_3
    if-eqz v10, :cond_4

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 15
    :cond_4
    sget v10, Lcom/google/android/gms/internal/ads/zzgox;->zza:I

    move v10, v5

    :goto_3
    if-nez v10, :cond_3

    .line 16
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgoo;->zzb(I)[B

    move-result-object v10

    .line 17
    aget-byte v11, v10, v5

    and-int/lit16 v11, v11, 0xff

    aget-byte v14, v10, v1

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x2

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v11, 0x18

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v11, v14

    shl-int/lit8 v14, v15, 0x8

    or-int/2addr v11, v14

    or-int/2addr v10, v11

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zze(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzges;

    move v10, v5

    .line 19
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    .line 20
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zza(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgen;

    .line 22
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzg(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgfa;->zza()Z

    move-result v14

    if-eq v1, v14, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    move-object v14, v11

    .line 23
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb()Lcom/google/android/gms/internal/ads/zzgnc;

    move-result-object v15

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzg(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v1

    .line 24
    invoke-virtual {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zzgnc;->zza(Lcom/google/android/gms/internal/ads/zzgfa;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgen;

    move-result-object v1

    new-instance v15, Lcom/google/android/gms/internal/ads/zzgeu;

    .line 25
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzb(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgep;

    move-result-object v16

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzj(Lcom/google/android/gms/internal/ads/zzger;)Z

    move-result v18

    const/16 v19, 0x0

    move-object v14, v15

    move-object v5, v15

    move-object v15, v1

    move/from16 v17, v10

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzgeu;-><init>(Lcom/google/android/gms/internal/ads/zzgen;Lcom/google/android/gms/internal/ads/zzgep;IZLcom/google/android/gms/internal/ads/zzgev;)V

    .line 26
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzb(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgep;

    move-result-object v14

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgnm;

    move-result-object v15

    const-class v12, Lcom/google/android/gms/internal/ads/zzgol;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfb;->zza()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v13

    .line 28
    invoke-virtual {v15, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgop;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgol;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgol;->zzf()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 29
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_8

    goto :goto_5

    .line 30
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Wrong ID set for key with ID requirement"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_9
    :goto_5
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    .line 32
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x3

    goto :goto_6

    .line 33
    :cond_a
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgep;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x4

    goto :goto_6

    :cond_b
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgep;->zzc:Lcom/google/android/gms/internal/ads/zzgep;

    .line 35
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x5

    .line 36
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtz;->zzc()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v14

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtp;->zza()Lcom/google/android/gms/internal/ads/zzgtm;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgol;->zzg()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgtm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgol;->zze()Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object v7

    .line 39
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgtm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgol;->zzb()Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object v7

    .line 40
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgtm;->zza(Lcom/google/android/gms/internal/ads/zzgtn;)Lcom/google/android/gms/internal/ads/zzgtm;

    .line 41
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgty;->zza(Lcom/google/android/gms/internal/ads/zzgtm;)Lcom/google/android/gms/internal/ads/zzgty;

    .line 42
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzgty;->zzd(I)Lcom/google/android/gms/internal/ads/zzgty;

    .line 43
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgty;->zzb(I)Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgol;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    move-result-object v1

    .line 44
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzgty;->zzc(Lcom/google/android/gms/internal/ads/zzgut;)Lcom/google/android/gms/internal/ads/zzgty;

    .line 45
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtz;

    .line 46
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgtx;->zza(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtx;

    .line 47
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzj(Lcom/google/android/gms/internal/ads/zzger;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v8, :cond_d

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzb(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgep;

    move-result-object v1

    if-ne v1, v12, :cond_c

    move-object v8, v11

    goto :goto_7

    .line 49
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primary key is not enabled"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Two primaries were set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_e
    :goto_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 52
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown key status"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_10
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is used twice in the keyset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v8, :cond_13

    .line 56
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgtx;->zzb(I)Lcom/google/android/gms/internal/ads/zzgtx;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgub;

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgew;->zzh(Lcom/google/android/gms/internal/ads/zzgub;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzget;->zzb:Lcom/google/android/gms/internal/ads/zzgmv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgew;

    const/4 v5, 0x0

    .line 59
    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzgew;-><init>(Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgmv;Lcom/google/android/gms/internal/ads/zzgev;)V

    return-object v3

    .line 60
    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No primary was set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
