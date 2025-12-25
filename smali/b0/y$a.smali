.class abstract Lb0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/y;
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

.method static d(Landroid/opengl/EGLSurface;II)Lb0/y$a;
    .locals 1

    new-instance v0, Lb0/b;

    invoke-direct {v0, p0, p1, p2}, Lb0/b;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v0
.end method


# virtual methods
.method abstract a()Landroid/opengl/EGLSurface;
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method
