.class public Lm2/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/o<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lm2/r;)Lm2/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/r;",
            ")",
            "Lm2/n<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/u;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lm2/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lm2/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lm2/u;-><init>(Lm2/n;)V

    return-object v0
.end method
