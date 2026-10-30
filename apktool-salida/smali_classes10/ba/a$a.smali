.class public final Lba/a$a;
.super Ljava/lang/Object;
.source "CustomComponentHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lba/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lba/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lba/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lba/a$a;->a:Lba/a;

    .line 8
    return-void
.end method

.method public static synthetic a()Lba/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lba/a$a;->a:Lba/a;

    .line 3
    return-object v0
.end method
