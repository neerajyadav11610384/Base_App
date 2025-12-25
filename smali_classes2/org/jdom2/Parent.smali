.class public interface abstract Lorg/jdom2/Parent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract V0(Lorg/jdom2/Content;IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/IllegalAddException;
        }
    .end annotation
.end method

.method public abstract getParent()Lorg/jdom2/Parent;
.end method
