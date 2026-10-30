.class public Lcom/mgs/carparking/ui/ۦۥ۟ۨ;
.super Ljava/lang/Object;


# static fields
.field public static ۢۦۣۡ:I = 0x28b


# direct methods
.method public static ۟۟ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۨۤ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۡ۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    iget-wide v2, p0, Lcom/mgs/carparking/ui/MainActivity;->w:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۧ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentTransaction;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۦۥ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/widget/PopupWindow;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۠ۦۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e4\u06e2\u06e3"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۧۡ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦ۠۠(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_1

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-gtz v3, :cond_2

    :goto_3
    array-length v2, v0

    if-lt v1, v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_0
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

    :cond_1
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

    :cond_2
    const/4 v5, -0x1

    aget-byte v6, v0, v5

    rem-int v7, v5, v4

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    goto :goto_2

    :cond_3
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static ۟ۧۢ۠۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۡ۟۟([SIII)Ljava/lang/String;
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

.method public static ۠ۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۢۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e8\u06df"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06df\u06e8\u06e1"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۡ۠()J
    .locals 4

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۥۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->bindServices()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۦۣۣ()I
    .locals 2

    const v0, 0x1de

    sget v1, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۢۦۣۡ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۣۤۨ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->P()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨۤ۠(Ljava/lang/Object;)Lkd/a;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->p:Lkd/a;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۦۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۦۢۡۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->u:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۧۦ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e7\u06e1"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۤۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
