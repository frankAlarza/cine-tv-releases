.class public final Lcom/google/android/gms/internal/consent_sdk/zzcw;
.super Lcom/google/android/gms/internal/consent_sdk/zzcv;
.source "com.google.android.ump:user-messaging-platform@@3.2.0"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :cond_2
    return v0
.end method
