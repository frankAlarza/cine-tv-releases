.class public final Lcom/google/android/gms/internal/ads/zzegv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdg;Lcom/google/android/gms/internal/ads/zzdpp;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Lcom/google/android/gms/internal/ads/zzfdg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/internal/ads/zzdpp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/android/gms/internal/ads/zzdsc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzfbt;ILcom/google/android/gms/internal/ads/zzedi;J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(Lcom/google/android/gms/internal/ads/zzfbw;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzc(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 13
    .line 14
    const-string p1, "action"

    .line 15
    .line 16
    const-string v1, "adapter_status"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 20
    .line 21
    .line 22
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p5, "adapter_l"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p5, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p3, "sc"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzedi;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string p3, "arec"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Lcom/google/android/gms/internal/ads/zzfdg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfdg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-string p3, "areec"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzt:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdpp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpo;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    if-eqz p3, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 p3, 0x0

    .line 100
    .line 101
    :goto_0
    if-eqz p3, :cond_4

    .line 102
    .line 103
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdpo;->zza:Ljava/lang/String;

    .line 104
    .line 105
    const-string p2, "ancn"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 109
    .line 110
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdpo;->zzb:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsc;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const-string p2, "adapter_v"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 122
    .line 123
    :cond_3
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdpo;->zzc:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsc;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    const-string p2, "adapter_sv"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 138
    return-void
.end method
