.class public Lcom/mgs/carparking/ui/۟ۢۨۥۡ;
.super Ljava/lang/Object;


# static fields
.field public static ۧ۠ۢۤ:I = 0x1a1


# direct methods
.method public static ۟۟ۡۢۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e8\u06e6"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡ۟(Ljava/lang/Object;)Lcom/mgs/carparking/server/NetBroadcastReceiver;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->t:Lcom/mgs/carparking/server/NetBroadcastReceiver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡ۠ۦ()I
    .locals 2

    const v0, 0x154

    sget v1, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۢۦۣۡ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۟ۡۧۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۢ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۟ۢۢ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۢۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->appNotice()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۥۦ(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۧۢ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۤۤ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentTransaction;

    check-cast p2, Landroidx/fragment/app/Fragment;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۢۡ()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/mgs/carparking/ui/MainActivity;->z:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۨ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_1

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

    move-result-object v3

    const-string v0, "a"

    :cond_0
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_3
    if-lt v0, v4, :cond_4

    :goto_4
    array-length v0, v3

    if-lt v1, v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

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
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "a"

    goto :goto_2

    :cond_4
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_4
.end method

.method public static ۟ۨ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06e7\u06e1\u06e2"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨ۠ۧ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۦۡ(Ljava/lang/Object;Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/os/Handler;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣۡ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۧ۠(Ljava/lang/Object;)Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۨۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢ۠۠([SIII)Ljava/lang/String;
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

.method public static ۥۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦۢۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->getPermissions()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۢۤ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥۡ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    iget-boolean v1, p0, Lcom/mgs/carparking/ui/MainActivity;->r:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۤۦ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e2\u06e1"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
