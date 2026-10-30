.class public final Lrn/a$a;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lrn/a$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lrn/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lrn/a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrn/a$a;->a:Lrn/a$a;

    .line 8
    .line 9
    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    const v3, 0x7ffffffe

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lun/g0;->b(Ljava/lang/String;III)I

    .line 19
    move-result v0

    .line 20
    .line 21
    sput v0, Lrn/a$a;->b:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lrn/a$a;->b:I

    .line 3
    return v0
.end method
