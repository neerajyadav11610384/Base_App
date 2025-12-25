.class public Lorg/tensorflow/lite/support/model/Model$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/model/Model$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/tensorflow/lite/support/model/Model$Device;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/tensorflow/lite/support/model/Model$Device;->CPU:Lorg/tensorflow/lite/support/model/Model$Device;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/tensorflow/lite/support/model/Model$b$a;->a:Lorg/tensorflow/lite/support/model/Model$Device;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lorg/tensorflow/lite/support/model/Model$b$a;->b:I

    .line 10
    .line 11
    return-void
    .line 12
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
.end method

.method static synthetic a(Lorg/tensorflow/lite/support/model/Model$b$a;)Lorg/tensorflow/lite/support/model/Model$Device;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model$b$a;->a:Lorg/tensorflow/lite/support/model/Model$Device;

    return-object p0
.end method

.method static synthetic b(Lorg/tensorflow/lite/support/model/Model$b$a;)I
    .locals 0

    iget p0, p0, Lorg/tensorflow/lite/support/model/Model$b$a;->b:I

    return p0
.end method


# virtual methods
.method public c()Lorg/tensorflow/lite/support/model/Model$b;
    .locals 2

    new-instance v0, Lorg/tensorflow/lite/support/model/Model$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/tensorflow/lite/support/model/Model$b;-><init>(Lorg/tensorflow/lite/support/model/Model$b$a;Lorg/tensorflow/lite/support/model/Model$a;)V

    return-object v0
.end method
