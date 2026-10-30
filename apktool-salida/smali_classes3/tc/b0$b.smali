.class public Ltc/b0$b;
.super Ljava/lang/Object;
.source "RetrofitClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ltc/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltc/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ltc/b0;-><init>(Ltc/b0$a;)V

    .line 7
    .line 8
    sput-object v0, Ltc/b0$b;->a:Ltc/b0;

    .line 9
    return-void
.end method

.method public static synthetic a()Ltc/b0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltc/b0$b;->a:Ltc/b0;

    .line 3
    return-object v0
.end method
