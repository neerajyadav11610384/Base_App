.class public abstract Lth/g;
.super Lxg/a;
.source "SourceFile"

# interfaces
.implements Lmi/c;


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxg/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract getEncoded()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
