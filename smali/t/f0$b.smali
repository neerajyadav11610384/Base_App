.class abstract Lt/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lt/g0;Landroidx/camera/core/o;)Lt/f0$b;
    .locals 1

    new-instance v0, Lt/g;

    invoke-direct {v0, p0, p1}, Lt/g;-><init>(Lt/g0;Landroidx/camera/core/o;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/o;
.end method

.method abstract b()Lt/g0;
.end method
