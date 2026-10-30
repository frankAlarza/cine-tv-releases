.class public Lcom/google/android/gms/internal/measurement/zzkm;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzkl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    .line 4
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    .line 4
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    .line 4
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    .line 4
    const-string v1, "Failed to parse the message."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    .line 4
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
