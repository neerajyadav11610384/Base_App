.class Lcom/google/api/client/json/gson/GsonGenerator;
.super Lcom/google/api/client/json/JsonGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/gson/GsonGenerator$StringNumber;
    }
.end annotation


# instance fields
.field private final factory:Lcom/google/api/client/json/gson/GsonFactory;

.field private final writer:Ly8/b;


# direct methods
.method constructor <init>(Lcom/google/api/client/json/gson/GsonFactory;Ly8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/JsonGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/client/json/gson/GsonGenerator;->factory:Lcom/google/api/client/json/gson/GsonFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Ly8/b;->B(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    invoke-virtual {v0}, Ly8/b;->close()V

    return-void
.end method

.method public enablePrettyPrint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ly8/b;->z(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    invoke-virtual {v0}, Ly8/b;->flush()V

    return-void
.end method

.method public getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->factory:Lcom/google/api/client/json/gson/GsonFactory;

    return-object v0
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    invoke-virtual {v0, p1}, Ly8/b;->M(Z)Ly8/b;

    return-void
.end method

.method public writeEndArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    invoke-virtual {v0}, Ly8/b;->f()Ly8/b;

    return-void
.end method

.method public writeEndObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    invoke-virtual {v0}, Ly8/b;->g()Ly8/b;

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    invoke-virtual {v0, p1}, Ly8/b;->l(Ljava/lang/String;)Ly8/b;

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    invoke-virtual {v0}, Ly8/b;->p()Ly8/b;

    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    invoke-virtual {v0, p1, p2}, Ly8/b;->F(D)Ly8/b;

    return-void
.end method

.method public writeNumber(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ly8/b;->F(D)Ly8/b;

    return-void
.end method

.method public writeNumber(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ly8/b;->H(J)Ly8/b;

    return-void
.end method

.method public writeNumber(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    invoke-virtual {v0, p1, p2}, Ly8/b;->H(J)Ly8/b;

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    new-instance v1, Lcom/google/api/client/json/gson/GsonGenerator$StringNumber;

    invoke-direct {v1, p1}, Lcom/google/api/client/json/gson/GsonGenerator$StringNumber;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly8/b;->K(Ljava/lang/Number;)Ly8/b;

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    invoke-virtual {v0, p1}, Ly8/b;->K(Ljava/lang/Number;)Ly8/b;

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    invoke-virtual {v0, p1}, Ly8/b;->K(Ljava/lang/Number;)Ly8/b;

    return-void
.end method

.method public writeStartArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    invoke-virtual {v0}, Ly8/b;->c()Ly8/b;

    return-void
.end method

.method public writeStartObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    invoke-virtual {v0}, Ly8/b;->d()Ly8/b;

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Ly8/b;

    invoke-virtual {v0, p1}, Ly8/b;->L(Ljava/lang/String;)Ly8/b;

    return-void
.end method
