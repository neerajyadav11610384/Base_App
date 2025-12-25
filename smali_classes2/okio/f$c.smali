.class final Lokio/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/f;->b()Lyf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public q()Lokio/l;
    .locals 1

    sget-object v0, Lokio/l;->d:Lokio/l;

    return-object v0
.end method

.method public y0(Lokio/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lokio/c;->skip(J)V

    return-void
.end method
