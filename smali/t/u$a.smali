.class abstract Lt/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/u;
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

.method static c(Lb0/a0;Landroidx/camera/core/n$g;)Lt/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a0<",
            "[B>;",
            "Landroidx/camera/core/n$g;",
            ")",
            "Lt/u$a;"
        }
    .end annotation

    new-instance v0, Lt/e;

    invoke-direct {v0, p0, p1}, Lt/e;-><init>(Lb0/a0;Landroidx/camera/core/n$g;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/n$g;
.end method

.method abstract b()Lb0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/a0<",
            "[B>;"
        }
    .end annotation
.end method
