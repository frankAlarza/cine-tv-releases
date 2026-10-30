.class public final Lgo/a$a$a;
.super Ljava/lang/Object;
.source "AdmobThirdBanner.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/a$a;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo/a$a;


# direct methods
.method public constructor <init>(Lgo/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgo/a$a$a;->a:Lgo/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/AdValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lgo/a$a$a;->a:Lgo/a$a;

    .line 3
    .line 4
    iget-object v0, v0, Lgo/a$a;->c:Lgo/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-double v1, v1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 15
    div-double/2addr v1, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lj/q;->p(D)V

    .line 19
    .line 20
    iget-object v0, p0, Lgo/a$a$a;->a:Lgo/a$a;

    .line 21
    .line 22
    iget-object v0, v0, Lgo/a$a;->c:Lgo/a;

    .line 23
    .line 24
    const-string v1, "admob_"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lgo/a$a$a;->a:Lgo/a$a;

    .line 31
    .line 32
    iget-object v2, v2, Lgo/a$a;->c:Lgo/a;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lgo/a;->T(Lgo/a;)Lcom/google/android/gms/ads/AdView;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Lgo/a;->X(Lgo/a;Lcom/google/android/gms/ads/AdView;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj/q;->J(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lgo/a$a$a;->a:Lgo/a$a;

    .line 53
    .line 54
    iget-object v0, v0, Lgo/a$a;->c:Lgo/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lj/q;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lgo/a$a$a;->a:Lgo/a$a;

    .line 60
    .line 61
    iget-object v0, v0, Lgo/a$a;->c:Lgo/a;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lgo/a;->c0(Lgo/a;)Lcom/yk/e/object/AdInfo;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 69
    move-result-wide v1

    .line 70
    long-to-double v1, v1

    .line 71
    div-double/2addr v1, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/yk/e/object/AdInfo;->setRevenue(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    const/4 v0, 0x1

    .line 82
    .line 83
    if-eq p1, v0, :cond_1

    .line 84
    const/4 v0, 0x3

    .line 85
    .line 86
    if-eq p1, v0, :cond_0

    .line 87
    .line 88
    const-string p1, "PUBLISHER_PROVIDED"

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    const-string p1, "PRECISE"

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    const-string p1, "ESTIMATED"

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    const-string p1, "UNKNOWN"

    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lgo/a$a$a;->a:Lgo/a$a;

    .line 100
    .line 101
    iget-object v0, v0, Lgo/a$a;->c:Lgo/a;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lgo/a;->c0(Lgo/a;)Lcom/yk/e/object/AdInfo;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setRevenuePrecision(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object p1, p0, Lgo/a$a$a;->a:Lgo/a$a;

    .line 111
    .line 112
    iget-object p1, p1, Lgo/a$a;->c:Lgo/a;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lgo/a;->c0(Lgo/a;)Lcom/yk/e/object/AdInfo;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object v0, p0, Lgo/a$a$a;->a:Lgo/a$a;

    .line 119
    .line 120
    iget-object v0, v0, Lgo/a$a;->c:Lgo/a;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lgo/a;->T(Lgo/a;)Lcom/google/android/gms/ads/AdView;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lgo/a;->X(Lgo/a;Lcom/google/android/gms/ads/AdView;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/yk/e/object/AdInfo;->setNetworkName(Ljava/lang/String;)V

    .line 132
    return-void
.end method
