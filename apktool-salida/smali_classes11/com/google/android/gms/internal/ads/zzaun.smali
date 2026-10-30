.class public final Lcom/google/android/gms/internal/ads/zzaun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Ld8/i;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzavv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzasn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzasn;Lcom/google/android/gms/internal/ads/zzavv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzb:Lcom/google/android/gms/internal/ads/zzavv;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzc:Lcom/google/android/gms/internal/ads/zzasn;

    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaul;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;-><init>(Lcom/google/android/gms/internal/ads/zzaun;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zza:Ld8/i;

    .line 19
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaun;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaun;->zzd(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const/16 v0, 0x4000

    .line 30
    .line 31
    :try_start_1
    new-array v0, v0, [B

    .line 32
    .line 33
    const-string v1, "SHA256"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgas;->zzi()Lcom/google/android/gms/internal/ads/zzgas;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgas;->zzf()Lcom/google/android/gms/internal/ads/zzgas;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzgas;->zzj([BII)Ljava/lang/String;

    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    :catch_0
    :cond_2
    :goto_2
    const-string p0, ""

    .line 87
    return-object p0
.end method

.method private final zzd(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzb:Lcom/google/android/gms/internal/ads/zzavv;

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const-string v2, "E"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzc:Lcom/google/android/gms/internal/ads/zzasn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzasn;->zzf()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavv;->zza()Ld8/i;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavv;->zza()Ld8/i;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavv;->zza()Ld8/i;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzasn;->zza()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzato;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzato;->zzaf()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzato;->zzg()Ljava/lang/String;

    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_1
    move-object v0, v2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-ge v3, v1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    const-string v4, ""

    .line 82
    .line 83
    if-ge v3, v1, :cond_3

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 87
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    const-string v1, "X.509"

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgas;->zzi()Lcom/google/android/gms/internal/ads/zzgas;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgas;->zzf()Lcom/google/android/gms/internal/ads/zzgas;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    const-string v5, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgas;->zzk(Ljava/lang/CharSequence;)[B

    .line 112
    move-result-object v3

    .line 113
    .line 114
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 132
    .line 133
    const-string v5, "user"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgas;->zzi()Lcom/google/android/gms/internal/ads/zzgas;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgas;->zzf()Lcom/google/android/gms/internal/ads/zzgas;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    const-string v5, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgas;->zzk(Ljava/lang/CharSequence;)[B

    .line 153
    move-result-object v3

    .line 154
    .line 155
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaum;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaum;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    move-result-object v5

    .line 175
    const/4 v7, 0x0

    .line 176
    .line 177
    const/16 v8, 0x8

    .line 178
    move-object v10, v1

    .line 179
    .line 180
    .line 181
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 182
    .line 183
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaum;->zza:Lcom/google/android/gms/internal/ads/zzgdv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :catchall_0
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzd(Ljava/lang/String;)Z

    .line 198
    move-result v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    const/4 v4, 0x1

    .line 200
    .line 201
    if-eq v4, v3, :cond_5

    .line 202
    move-object v0, v1

    .line 203
    .line 204
    .line 205
    :catch_1
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzc:Lcom/google/android/gms/internal/ads/zzasn;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasn;->zzd()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    .line 219
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaun;->zzc(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 221
    :catch_2
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final zza()Ld8/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->zza:Ld8/i;

    return-object v0
.end method
