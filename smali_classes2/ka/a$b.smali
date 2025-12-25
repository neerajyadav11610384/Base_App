.class public Lka/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ldj/a;

.field final synthetic b:Lka/a;


# direct methods
.method private constructor <init>(Lka/a;Lorg/tensorflow/lite/support/model/Model;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lka/a$b;->b:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lorg/tensorflow/lite/support/model/Model;->e(I)[I

    move-result-object p1

    sget-object p2, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    invoke-static {p1, p2}, Ldj/a;->e([ILorg/tensorflow/lite/DataType;)Ldj/a;

    move-result-object p1

    iput-object p1, p0, Lka/a$b;->a:Ldj/a;

    return-void
.end method

.method synthetic constructor <init>(Lka/a;Lorg/tensorflow/lite/support/model/Model;Lka/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lka/a$b;-><init>(Lka/a;Lorg/tensorflow/lite/support/model/Model;)V

    return-void
.end method

.method static synthetic a(Lka/a$b;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lka/a$b;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lka/a$b;->a:Ldj/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldj/a;->g()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public c()Ldj/a;
    .locals 2

    iget-object v0, p0, Lka/a$b;->b:Lka/a;

    invoke-static {v0}, Lka/a;->a(Lka/a;)Lyi/f;

    move-result-object v0

    iget-object v1, p0, Lka/a$b;->a:Ldj/a;

    invoke-virtual {v0, v1}, Lyi/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/a;

    return-object v0
.end method
