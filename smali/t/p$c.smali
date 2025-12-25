.class abstract Lt/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e(II)Lt/p$c;
    .locals 3

    new-instance v0, Lt/c;

    new-instance v1, Lb0/t;

    invoke-direct {v1}, Lb0/t;-><init>()V

    new-instance v2, Lb0/t;

    invoke-direct {v2}, Lb0/t;-><init>()V

    invoke-direct {v0, v1, v2, p0, p1}, Lt/c;-><init>(Lb0/t;Lb0/t;II)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lb0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/t<",
            "Landroidx/camera/core/o;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method

.method abstract d()Lb0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/t<",
            "Lt/g0;",
            ">;"
        }
    .end annotation
.end method
