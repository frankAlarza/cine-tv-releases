.class public Lcom/mgs/carparking/ui/ۣ۟۟ۢ;
.super Ljava/lang/Object;


# static fields
.field public static ۣۡۨۡ:I = -0x2f7


# direct methods
.method public static ۟۟ۡۦ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->loadP2pSdk()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۧۨ۠([SIII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    new-array v1, p2, [C

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 27
    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۟۠۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/List;

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۦۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-lt v1, v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    aget-byte v5, v0, v1

    rem-int v6, v1, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static ۣ۟ۢۧۡ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->q:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۥ(Ljava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/MainActivity;->loadAdFloatAdOnce(Ljava/util/List;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۣۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۟۟(Ljava/lang/Object;)Luc/d;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->y:Luc/d;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۤۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06e6\u06e1\u06e1"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Landroid/content/BroadcastReceiver;

    check-cast p2, Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۧۥ()I
    .locals 2

    const v0, 0x169

    sget v1, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣۣ۟ۨۥ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۠۟ۤۢ()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢ۠ۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۥ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۣۣ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨۡ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentTransaction;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/Intent;

    check-cast p2, Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
