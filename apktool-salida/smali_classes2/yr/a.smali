.class public Lyr/a;
.super Ljava/lang/Object;
.source "NOPLoggerFactory.java"

# interfaces
.implements Lwr/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lwr/b;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    .line 3
    return-object p1
.end method
