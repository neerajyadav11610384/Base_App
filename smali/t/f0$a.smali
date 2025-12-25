.class abstract Lt/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(II)Lt/f0$a;
    .locals 2

    new-instance v0, Lt/f;

    new-instance v1, Lb0/t;

    invoke-direct {v1}, Lb0/t;-><init>()V

    invoke-direct {v0, v1, p0, p1}, Lt/f;-><init>(Lb0/t;II)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lb0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/t<",
            "Lt/f0$b;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method
