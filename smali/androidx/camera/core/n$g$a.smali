.class public final Landroidx/camera/core/n$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/n$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/ContentValues;

.field private e:Ljava/io/OutputStream;

.field private f:Landroidx/camera/core/n$d;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/n$g$a;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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


# virtual methods
.method public a()Landroidx/camera/core/n$g;
    .locals 8

    new-instance v7, Landroidx/camera/core/n$g;

    iget-object v1, p0, Landroidx/camera/core/n$g$a;->a:Ljava/io/File;

    iget-object v2, p0, Landroidx/camera/core/n$g$a;->b:Landroid/content/ContentResolver;

    iget-object v3, p0, Landroidx/camera/core/n$g$a;->c:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/camera/core/n$g$a;->d:Landroid/content/ContentValues;

    iget-object v5, p0, Landroidx/camera/core/n$g$a;->e:Ljava/io/OutputStream;

    iget-object v6, p0, Landroidx/camera/core/n$g$a;->f:Landroidx/camera/core/n$d;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/n$g;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/n$d;)V

    return-object v7
.end method
