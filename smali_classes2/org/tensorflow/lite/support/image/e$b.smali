.class public Lorg/tensorflow/lite/support/image/e$b;
.super Lyi/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/image/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/c$a<",
        "Lorg/tensorflow/lite/support/image/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyi/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/tensorflow/lite/support/image/d;)Lorg/tensorflow/lite/support/image/e$b;
    .locals 0

    invoke-super {p0, p1}, Lyi/c$a;->c(Lyi/b;)Lyi/c$a;

    return-object p0
.end method

.method public e(Lyi/e;)Lorg/tensorflow/lite/support/image/e$b;
    .locals 1

    new-instance v0, Laj/a;

    invoke-direct {v0, p1}, Laj/a;-><init>(Lyi/e;)V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/image/e$b;->d(Lorg/tensorflow/lite/support/image/d;)Lorg/tensorflow/lite/support/image/e$b;

    move-result-object p1

    return-object p1
.end method

.method public f()Lorg/tensorflow/lite/support/image/e;
    .locals 2

    new-instance v0, Lorg/tensorflow/lite/support/image/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/tensorflow/lite/support/image/e;-><init>(Lorg/tensorflow/lite/support/image/e$b;Lorg/tensorflow/lite/support/image/e$a;)V

    return-object v0
.end method
