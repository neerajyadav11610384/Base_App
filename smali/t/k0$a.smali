.class Lt/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/k0;->c(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lt/k0$a;->a:I

    iput p2, p0, Lt/k0$a;->b:I

    iput-object p3, p0, Lt/k0$a;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lt/k0$a;->a:I

    return v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lt/k0$a;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lt/k0$a;->b:I

    return v0
.end method
