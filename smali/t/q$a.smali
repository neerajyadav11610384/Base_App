.class abstract Lt/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/q;
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

.method static c(Lb0/a0;I)Lt/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a0<",
            "Landroidx/camera/core/o;",
            ">;I)",
            "Lt/q$a;"
        }
    .end annotation

    new-instance v0, Lt/d;

    invoke-direct {v0, p0, p1}, Lt/d;-><init>(Lb0/a0;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Lb0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/a0<",
            "Landroidx/camera/core/o;",
            ">;"
        }
    .end annotation
.end method
