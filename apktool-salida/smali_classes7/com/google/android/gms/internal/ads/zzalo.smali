.class final Lcom/google/android/gms/internal/ads/zzalo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzalu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/internal/ads/zzalo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzalu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzalo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Z

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzalo;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzalu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzalo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzalo;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    .line 8
    move-wide/from16 v5, p3

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)V

    .line 22
    return-object v12
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzalo;

    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, " *\n *"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    const-string v9, ""

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v0, v12

    .line 42
    move-wide v3, v5

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)V

    .line 46
    return-object v12
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 12
    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 38
    return-object p0
.end method

.method private final zzj(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "p"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "div"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzh:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/zzalo;

    .line 78
    const/4 v4, 0x1

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v0

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzalo;->zzj(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method private final zzk(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    move-object p3, v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalo;->zzg(J)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "div"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzh:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalo;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzalo;->zzg(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object/from16 v9, p5

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 5
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v6, v2, :cond_23

    move-object/from16 v10, p6

    .line 6
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcs;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    .line 8
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzals;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzals;->zzj:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    .line 11
    invoke-static {v12, v13, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/CharSequence;

    move-result-object v13

    .line 12
    check-cast v13, Landroid/text/SpannableStringBuilder;

    if-nez v13, :cond_4

    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    :cond_4
    if-eqz v12, :cond_2

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzalo;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzh()I

    move-result v15

    const/4 v4, -0x1

    const/16 v3, 0x21

    if-eq v15, v4, :cond_5

    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzh()I

    move-result v4

    .line 15
    invoke-direct {v15, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    invoke-interface {v13, v15, v6, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzM()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v13, v4, v6, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzN()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 18
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v13, v4, v6, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzL()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 19
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzd()I

    move-result v15

    invoke-direct {v4, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    invoke-static {v13, v4, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzK()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 23
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzc()I

    move-result v15

    invoke-direct {v4, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 24
    invoke-static {v13, v4, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzG()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 25
    new-instance v4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzG()Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-direct {v4, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v13, v4, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzk()Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v4

    const/4 v15, 0x2

    if-eqz v4, :cond_f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzk()Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaln;->zza:I

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-ne v3, v1, :cond_d

    if-eq v7, v15, :cond_c

    const/4 v1, 0x1

    if-ne v7, v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v1, 0x3

    :goto_4
    move v3, v1

    const/4 v1, 0x1

    goto :goto_5

    .line 30
    :cond_d
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzaln;->zzb:I

    .line 31
    :goto_5
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    const/4 v7, -0x2

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    .line 32
    :cond_e
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdb;

    invoke-direct {v7, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdb;-><init>(III)V

    const/16 v1, 0x21

    invoke-static {v13, v7, v6, v2, v1}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_6

    :cond_f
    move-object/from16 v16, v1

    :goto_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzg()I

    move-result v1

    if-eq v1, v15, :cond_11

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    const/4 v3, 0x4

    if-eq v1, v3, :cond_10

    goto/16 :goto_b

    .line 33
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    const/16 v3, 0x21

    .line 34
    invoke-interface {v13, v1, v6, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    :cond_11
    :goto_7
    if-eqz v14, :cond_13

    .line 35
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    .line 36
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzg()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    :cond_12
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzalo;

    goto :goto_7

    :cond_13
    const/4 v14, 0x0

    :cond_14
    if-eqz v14, :cond_1b

    new-instance v3, Ljava/util/ArrayDeque;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    invoke-interface {v3, v14}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 39
    :cond_15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 40
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzalo;

    .line 41
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzg()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_16

    move-object v1, v4

    goto :goto_9

    .line 42
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    move-result v1

    const/4 v7, -0x1

    add-int/2addr v1, v7

    :goto_8
    if-ltz v1, :cond_15

    .line 43
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_1b

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Ljava/lang/String;

    if-eqz v4, :cond_1a

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    .line 46
    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzf()I

    move-result v1

    goto :goto_a

    :cond_18
    const/4 v1, -0x1

    :goto_a
    const/4 v4, -0x1

    if-ne v1, v4, :cond_19

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    .line 47
    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzf()I

    move-result v1

    .line 48
    :cond_19
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v13, v4, v6, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1a
    const-string v1, "TtmlRenderUtil"

    const-string v3, "Skipping rubyText node without exactly one text child."

    .line 49
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1b
    :goto_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzJ()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcy;-><init>()V

    const/16 v3, 0x21

    .line 51
    invoke-static {v13, v1, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zze()I

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1f

    if-eq v1, v15, :cond_1e

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1d

    :goto_c
    const/4 v14, 0x1

    goto :goto_d

    .line 52
    :cond_1d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zza()F

    move-result v1

    div-float/2addr v1, v3

    const/16 v4, 0x21

    .line 53
    invoke-static {v13, v1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzda;->zza(Landroid/text/Spannable;FIII)V

    goto :goto_c

    :cond_1e
    const/16 v4, 0x21

    .line 54
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zza()F

    move-result v7

    .line 55
    invoke-direct {v1, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    invoke-static {v13, v1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_c

    :cond_1f
    const/16 v4, 0x21

    .line 57
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zza()F

    move-result v7

    float-to-int v7, v7

    const/4 v14, 0x1

    .line 58
    invoke-direct {v1, v7, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 59
    invoke-static {v13, v1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 60
    :goto_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    const-string v2, "p"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_20

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 62
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzj(F)Lcom/google/android/gms/internal/ads/zzcs;

    :cond_20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcs;

    :cond_21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 64
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcs;

    :cond_22
    move v3, v14

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_23
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    goto/16 :goto_1

    :cond_24
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    const/4 v3, 0x0

    move v12, v3

    .line 65
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    move-result v1

    if-ge v12, v1, :cond_25

    .line 66
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalo;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_25
    :goto_f
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "metadata"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    if-eq v9, v4, :cond_1

    .line 37
    move-object v10, v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    move-object/from16 v10, p4

    .line 41
    .line 42
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    const-string v3, "br"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    const/16 v11, 0xa

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzalo;->zzg(J)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcs;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/CharSequence;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v4

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_5
    const-string v1, "p"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v12

    .line 144
    const/4 v13, 0x0

    .line 145
    move v14, v13

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    .line 149
    move-result v1

    .line 150
    .line 151
    if-ge v14, v1, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    if-nez p3, :cond_7

    .line 158
    .line 159
    if-eqz v12, :cond_6

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v4, v13

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    move v4, v9

    .line 164
    .line 165
    :goto_5
    move-wide/from16 v2, p1

    .line 166
    move-object v5, v10

    .line 167
    .line 168
    move-object/from16 v6, p5

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzalo;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    add-int/lit8 v14, v14, 0x1

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_8
    if-eqz v12, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    move-result v2

    .line 185
    .line 186
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 187
    .line 188
    if-ltz v2, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 192
    move-result v3

    .line 193
    .line 194
    const/16 v4, 0x20

    .line 195
    .line 196
    if-ne v3, v4, :cond_9

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_9
    if-ltz v2, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eq v2, v11, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v2

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcs;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/CharSequence;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 251
    move-result v2

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    :goto_8
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalo;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v7, v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    new-instance v8, Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-wide v2, p1

    .line 19
    move-object v5, v7

    .line 20
    move-object v6, v8

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzalo;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, v7

    .line 27
    move-object v7, v8

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalo;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x0

    .line 41
    move v1, p3

    .line 42
    .line 43
    :goto_0
    if-ge v1, p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v3, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    move-result-object v3

    .line 65
    array-length v4, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/zzals;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcs;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 89
    .line 90
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzals;->zzb:F

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 97
    .line 98
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzals;->zzc:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3, p3}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 102
    .line 103
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzals;->zze:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 107
    .line 108
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzals;->zzf:F

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 112
    .line 113
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzals;->zzg:F

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 117
    .line 118
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzals;->zzj:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzo(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result p5

    .line 144
    .line 145
    if-eqz p5, :cond_d

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    .line 151
    check-cast p5, Ljava/util/Map$Entry;

    .line 152
    .line 153
    .line 154
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/google/android/gms/internal/ads/zzals;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object p5

    .line 169
    .line 170
    check-cast p5, Lcom/google/android/gms/internal/ads/zzcs;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/CharSequence;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    move-result v2

    .line 184
    .line 185
    const-class v3, Lcom/google/android/gms/internal/ads/zzalm;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p3, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzalm;

    .line 192
    array-length v3, v2

    .line 193
    move v4, p3

    .line 194
    .line 195
    :goto_3
    if-ge v4, v3, :cond_2

    .line 196
    .line 197
    aget-object v5, v2, v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 201
    move-result v6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 205
    move-result v5

    .line 206
    .line 207
    const-string v7, ""

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_2
    move v2, p3

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    move-result v3

    .line 219
    .line 220
    const/16 v4, 0x20

    .line 221
    .line 222
    if-ge v2, v3, :cond_5

    .line 223
    .line 224
    add-int/lit8 v3, v2, 0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 228
    move-result v5

    .line 229
    .line 230
    if-ne v5, v4, :cond_4

    .line 231
    move v5, v3

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 235
    move-result v6

    .line 236
    .line 237
    if-ge v5, v6, :cond_3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 241
    move-result v6

    .line 242
    .line 243
    if-ne v6, v4, :cond_3

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_3
    sub-int/2addr v5, v3

    .line 248
    .line 249
    if-lez v5, :cond_4

    .line 250
    add-int/2addr v5, v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 254
    :cond_4
    move v2, v3

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    move-result v2

    .line 260
    .line 261
    if-lez v2, :cond_6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 265
    move-result v2

    .line 266
    .line 267
    if-ne v2, v4, :cond_6

    .line 268
    const/4 v2, 0x1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 272
    :cond_6
    move v2, p3

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    move-result v3

    .line 277
    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 279
    .line 280
    const/16 v5, 0xa

    .line 281
    .line 282
    if-ge v2, v3, :cond_8

    .line 283
    .line 284
    add-int/lit8 v3, v2, 0x1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 288
    move-result v6

    .line 289
    .line 290
    if-ne v6, v5, :cond_7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    move-result v5

    .line 295
    .line 296
    if-ne v5, v4, :cond_7

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 302
    :cond_7
    move v2, v3

    .line 303
    goto :goto_6

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 307
    move-result v2

    .line 308
    .line 309
    if-lez v2, :cond_9

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 313
    move-result v2

    .line 314
    .line 315
    add-int/lit8 v2, v2, -0x1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 319
    move-result v2

    .line 320
    .line 321
    if-ne v2, v4, :cond_9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 325
    move-result v2

    .line 326
    .line 327
    add-int/lit8 v2, v2, -0x1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    move-result v3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 335
    :cond_9
    move v2, p3

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 339
    move-result v3

    .line 340
    .line 341
    add-int/lit8 v3, v3, -0x1

    .line 342
    .line 343
    if-ge v2, v3, :cond_b

    .line 344
    .line 345
    add-int/lit8 v3, v2, 0x1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 349
    move-result v6

    .line 350
    .line 351
    if-ne v6, v4, :cond_a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 355
    move-result v6

    .line 356
    .line 357
    if-ne v6, v5, :cond_a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    :cond_a
    move v2, v3

    .line 362
    goto :goto_7

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    move-result v2

    .line 367
    .line 368
    if-lez v2, :cond_c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 372
    move-result v2

    .line 373
    .line 374
    add-int/lit8 v2, v2, -0x1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 378
    move-result v2

    .line 379
    .line 380
    if-ne v2, v5, :cond_c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 384
    move-result v2

    .line 385
    .line 386
    add-int/lit8 v2, v2, -0x1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 390
    move-result v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    :cond_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzc:F

    .line 396
    .line 397
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzals;->zzd:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 401
    .line 402
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zze:I

    .line 403
    .line 404
    .line 405
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 406
    .line 407
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzb:F

    .line 408
    .line 409
    .line 410
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 411
    .line 412
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzf:F

    .line 413
    .line 414
    .line 415
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 416
    .line 417
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzi:F

    .line 418
    .line 419
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzals;->zzh:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 423
    .line 424
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzals;->zzj:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzo(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    .line 431
    move-result-object p5

    .line 432
    .line 433
    .line 434
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    :cond_d
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzalo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final zzg(J)Z
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    move v5, v6

    goto :goto_2

    :cond_1
    :goto_1
    cmp-long v4, v0, p1

    if-gtz v4, :cond_2

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_0

    :cond_2
    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    :cond_3
    if-gtz v4, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v5
.end method

.method public final zzh()[J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzj(Ljava/util/TreeSet;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    new-array v2, v2, [J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    add-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    aput-wide v3, v2, v1

    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method
