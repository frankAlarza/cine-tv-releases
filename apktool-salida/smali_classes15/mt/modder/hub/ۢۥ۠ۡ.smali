.class public Lmt/modder/hub/ۢۥ۠ۡ;
.super Ljava/lang/Object;


# static fields
.field public static ۨۡۧ۠:I = 0x222


# direct methods
.method public static ۟۟ۥ۟ۤ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁤⁠⁤⁣⁤⁤⁠⁤⁤()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۥۤ()I
    .locals 2

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lmt/modder/hub/ۤۦۨۦ;->۟ۧۥۨۦ()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۟۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁠⁠⁠⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟۟ۦ()I
    .locals 2

    const v0, 0x12e

    sget v1, Lmt/modder/hub/ۢۥ۠ۡ;->ۨۡۧ۠:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۟ۡ۠ۤۢ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۥۥ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۤ۠([SIII)Ljava/lang/String;
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

.method public static ۟ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lmt/modder/hub/۟۟ۢۥۣ;->⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۡۥ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lmt/modder/hub/۟۟ۢۥۣ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/StringBuffer;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lmt/modder/hub/۟۟ۢۥۣ;->ۣ۟ۡۡۤ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Lmt/modder/hub/ۧۡۡۤ;->p2(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۦۢ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmt/modder/hub/۟۟ۢۥۣ;->ۣ۟ۡۡۤ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۥۡ(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lmt/modder/hub/ۡۤۦۧ;->p2(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۧۨ۠(J)Ljava/lang/Long;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۠ۡ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۢۡ(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Lmt/modder/hub/۠۠۠ۨ;->p2(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۧ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۥۧ(Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Lmt/modder/hub/۟۟ۢۥۣ;->⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۦ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lmt/modder/hub/۟۟ۢۥۣ;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1, p2}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟۠ۤ(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lmt/modder/hub/۟ۡ۠ۢۢ;->n(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۤۧ()I
    .locals 2

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lmt/modder/hub/۟۟ۢۥۣ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۠ۡ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۦ۠(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Lmt/modder/hub/۟ۡ۠ۢۢ;->p2(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨۥۤ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟ۤ(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Lmt/modder/hub/۟ۥۨۧۢ;->p3(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۥ۟(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۥۢ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧۡ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁣⁣⁤⁤⁣⁠⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨ۠ۥ(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۥ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۣۣ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۣۨۨۤ(Ljava/lang/String;)Ljava/lang/String;
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

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_2
    if-lt v0, v4, :cond_2

    :goto_3
    array-length v0, v3

    if-lt v1, v0, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

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
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_3
.end method

.method public static ۤۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۣ۟(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lmt/modder/hub/۟۟ۢۥۣ;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۤۥ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁠⁣()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨ۠ۦ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁣()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۢ(Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lmt/modder/hub/۟۟ۢۥۣ;->⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lmt/modder/hub/۟۟ۢۥۣ;->ۣ۟ۡۡۤ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟۟۠(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lmt/modder/hub/۟ۥۨۧۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۡۤ(Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۡۢ(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lmt/modder/hub/ۡۤۦۧ;->p2(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢۢ(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
