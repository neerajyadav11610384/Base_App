.class Lu8/i$a;
.super Lu8/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/i;->b(Lcom/google/gson/d;Ljava/lang/reflect/Field;Ljava/lang/String;Lx8/a;ZZ)Lu8/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/gson/p;

.field final synthetic g:Lcom/google/gson/d;

.field final synthetic h:Lx8/a;

.field final synthetic i:Z

.field final synthetic j:Lu8/i;


# direct methods
.method constructor <init>(Lu8/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/p;Lcom/google/gson/d;Lx8/a;Z)V
    .locals 0

    iput-object p1, p0, Lu8/i$a;->j:Lu8/i;

    iput-object p5, p0, Lu8/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lu8/i$a;->e:Z

    iput-object p7, p0, Lu8/i$a;->f:Lcom/google/gson/p;

    iput-object p8, p0, Lu8/i$a;->g:Lcom/google/gson/d;

    iput-object p9, p0, Lu8/i$a;->h:Lx8/a;

    iput-boolean p10, p0, Lu8/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lu8/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Ly8/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/i$a;->f:Lcom/google/gson/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/p;->b(Ly8/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lu8/i$a;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu8/i$a;->d:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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
    .line 47
    .line 48
    .line 49
.end method

.method b(Ly8/b;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/i$a;->d:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Lu8/i$a;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu8/i$a;->f:Lcom/google/gson/p;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lu8/m;

    .line 15
    .line 16
    iget-object v1, p0, Lu8/i$a;->g:Lcom/google/gson/d;

    .line 17
    .line 18
    iget-object v2, p0, Lu8/i$a;->f:Lcom/google/gson/p;

    .line 19
    .line 20
    iget-object v3, p0, Lu8/i$a;->h:Lx8/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lx8/a;->e()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lu8/m;-><init>(Lcom/google/gson/d;Lcom/google/gson/p;Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/p;->d(Ly8/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 47
    .line 48
    .line 49
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu8/i$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lu8/i$a;->d:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
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
.end method
