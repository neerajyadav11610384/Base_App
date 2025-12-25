.class public final Lg2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/m$b;,
        Lg2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg2/e<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg2/m$b;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2/m$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lg2/m$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg2/m;->a:Lg2/m$b;

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
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg2/m;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg2/m;->a:Lg2/m$b;

    invoke-virtual {v0}, Lg2/m$b;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method
