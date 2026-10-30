.class public Ljr/a$a;
.super Ljava/lang/Object;
.source "DIDLObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljr/a$a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljr/a$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
