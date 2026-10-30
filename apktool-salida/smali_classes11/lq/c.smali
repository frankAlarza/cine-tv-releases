.class public interface abstract Llq/c;
.super Ljava/lang/Object;
.source "ServiceDescriptorBinder.java"


# virtual methods
.method public abstract a(Lvq/l;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation
.end method

.method public abstract b(Lvq/l;Ljava/lang/String;)Lvq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvq/l;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;,
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation
.end method
