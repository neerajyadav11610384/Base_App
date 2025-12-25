.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static volatile l:Lcom/bumptech/glide/b;

.field private static volatile m:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/j;

.field private final b:Lj2/d;

.field private final c:Lk2/h;

.field private final d:Lcom/bumptech/glide/d;

.field private final e:Lcom/bumptech/glide/Registry;

.field private final f:Lj2/b;

.field private final g:Lu2/l;

.field private final h:Lu2/d;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/b$a;

.field private k:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/j;Lk2/h;Lj2/d;Lj2/b;Lu2/l;Lu2/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lk2/h;",
            "Lj2/d;",
            "Lj2/b;",
            "Lu2/l;",
            "Lu2/d;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/h<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 3
    sget-object v4, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v4, v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/j;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Lj2/d;

    .line 6
    iput-object v3, v0, Lcom/bumptech/glide/b;->f:Lj2/b;

    move-object/from16 v4, p3

    .line 7
    iput-object v4, v0, Lcom/bumptech/glide/b;->c:Lk2/h;

    move-object/from16 v4, p6

    .line 8
    iput-object v4, v0, Lcom/bumptech/glide/b;->g:Lu2/l;

    move-object/from16 v4, p7

    .line 9
    iput-object v4, v0, Lcom/bumptech/glide/b;->h:Lu2/d;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/Registry;

    .line 13
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    .line 15
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 16
    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v8

    .line 17
    new-instance v10, Ls2/a;

    invoke-direct {v10, v2, v8, v1, v3}, Ls2/a;-><init>(Landroid/content/Context;Ljava/util/List;Lj2/d;Lj2/b;)V

    .line 18
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/h0;->h(Lj2/d;)Lf2/e;

    move-result-object v11

    .line 19
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/r;

    .line 20
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lj2/d;Lj2/b;)V

    if-eqz p13, :cond_1

    const/16 v13, 0x1c

    if-lt v7, v13, :cond_1

    .line 21
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    .line 22
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v14, v12}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Lcom/bumptech/glide/load/resource/bitmap/r;)V

    .line 24
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/d0;

    invoke-direct {v13, v12, v3}, Lcom/bumptech/glide/load/resource/bitmap/d0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/r;Lj2/b;)V

    .line 25
    :goto_0
    new-instance v15, Lq2/d;

    invoke-direct {v15, v2}, Lq2/d;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v6, Lm2/s$c;

    invoke-direct {v6, v4}, Lm2/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 27
    new-instance v9, Lm2/s$d;

    invoke-direct {v9, v4}, Lm2/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 28
    new-instance v0, Lm2/s$b;

    invoke-direct {v0, v4}, Lm2/s$b;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    .line 29
    new-instance v7, Lm2/s$a;

    invoke-direct {v7, v4}, Lm2/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 30
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lj2/b;)V

    move-object/from16 p6, v7

    .line 31
    new-instance v7, Lt2/a;

    invoke-direct {v7}, Lt2/a;-><init>()V

    move-object/from16 p7, v7

    .line 32
    new-instance v7, Lt2/d;

    invoke-direct {v7}, Lt2/d;-><init>()V

    move-object/from16 p13, v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v16, v7

    .line 34
    new-instance v7, Lm2/c;

    invoke-direct {v7}, Lm2/c;-><init>()V

    move-object/from16 v17, v9

    .line 35
    const-class v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lf2/a;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    move-object/from16 v18, v0

    new-instance v0, Lm2/t;

    invoke-direct {v0, v3}, Lm2/t;-><init>(Lj2/b;)V

    move-object/from16 v19, v6

    .line 36
    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v7, v6, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lf2/a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v7, "Bitmap"

    move-object/from16 v20, v15

    .line 37
    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v9, v15, v14}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v7, v6, v15, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    .line 39
    invoke-static {}, Lg2/m;->c()Z

    move-result v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a0;

    invoke-direct {v0, v12}, Lcom/bumptech/glide/load/resource/bitmap/a0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/r;)V

    invoke-virtual {v5, v7, v3, v15, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    .line 41
    :cond_2
    invoke-virtual {v5, v7, v3, v15, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 42
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/h0;->c(Lj2/d;)Lf2/e;

    move-result-object v12

    move-object/from16 v21, v5

    .line 43
    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v7, v5, v15, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 44
    invoke-static {}, Lm2/v$a;->a()Lm2/v$a;

    move-result-object v12

    invoke-virtual {v0, v15, v15, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/f0;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/f0;-><init>()V

    .line 45
    invoke-virtual {v0, v7, v15, v15, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v15, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lf2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v14}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lf2/e;)V

    const-string v14, "BitmapDrawable"

    move-object/from16 v22, v5

    .line 47
    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v14, v9, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lf2/e;)V

    .line 48
    invoke-virtual {v0, v14, v6, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lf2/e;)V

    .line 49
    invoke-virtual {v0, v14, v3, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v11, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lj2/d;Lf2/f;)V

    .line 50
    invoke-virtual {v0, v5, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lf2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Ls2/j;

    move-object v11, v3

    move-object/from16 v3, p5

    invoke-direct {v2, v8, v10, v3}, Ls2/j;-><init>(Ljava/util/List;Lf2/e;Lj2/b;)V

    const-string v8, "Gif"

    .line 51
    const-class v12, Ls2/c;

    invoke-virtual {v0, v8, v6, v12, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v8, v9, v12, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Ls2/d;

    invoke-direct {v2}, Ls2/d;-><init>()V

    .line 53
    invoke-virtual {v0, v12, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lf2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 54
    invoke-static {}, Lm2/v$a;->a()Lm2/v$a;

    move-result-object v2

    .line 55
    const-class v8, Le2/a;

    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Ls2/h;

    invoke-direct {v2, v1}, Ls2/h;-><init>(Lj2/d;)V

    .line 56
    invoke-virtual {v0, v7, v8, v15, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 57
    const-class v2, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v20

    invoke-virtual {v0, v2, v7, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/c0;

    invoke-direct {v10, v8, v1}, Lcom/bumptech/glide/load/resource/bitmap/c0;-><init>(Lq2/d;Lj2/d;)V

    .line 58
    invoke-virtual {v0, v2, v15, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lp2/a$a;

    invoke-direct {v8}, Lp2/a$a;-><init>()V

    .line 59
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/Registry;->p(Lg2/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lm2/d$b;

    invoke-direct {v8}, Lm2/d$b;-><init>()V

    .line 60
    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v9, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lm2/f$e;

    invoke-direct {v8}, Lm2/f$e;-><init>()V

    .line 61
    invoke-virtual {v0, v10, v6, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lr2/a;

    invoke-direct {v8}, Lr2/a;-><init>()V

    .line 62
    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lm2/f$b;

    invoke-direct {v8}, Lm2/f$b;-><init>()V

    .line 63
    invoke-virtual {v0, v10, v11, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 64
    invoke-static {}, Lm2/v$a;->a()Lm2/v$a;

    move-result-object v8

    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lg2/k$a;

    invoke-direct {v8, v3}, Lg2/k$a;-><init>(Lj2/b;)V

    .line 65
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/Registry;->p(Lg2/e$a;)Lcom/bumptech/glide/Registry;

    .line 66
    invoke-static {}, Lg2/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    new-instance v0, Lg2/m$a;

    invoke-direct {v0}, Lg2/m$a;-><init>()V

    move-object/from16 v8, v21

    invoke-virtual {v8, v0}, Lcom/bumptech/glide/Registry;->p(Lg2/e$a;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_3
    move-object/from16 v8, v21

    .line 68
    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v19

    .line 69
    invoke-virtual {v8, v0, v6, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v14

    move-object/from16 v3, v18

    .line 70
    invoke-virtual {v14, v0, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v14

    move-object/from16 v18, v12

    .line 71
    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v14, v12, v6, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v13

    .line 72
    invoke-virtual {v13, v12, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    move-object/from16 v13, v17

    .line 73
    invoke-virtual {v3, v12, v2, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    move-object/from16 v14, p6

    move-object/from16 v1, v22

    .line 74
    invoke-virtual {v3, v0, v1, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v12, v1, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v0, v2, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lm2/e$c;

    invoke-direct {v3}, Lm2/e$c;-><init>()V

    .line 77
    const-class v12, Ljava/lang/String;

    invoke-virtual {v0, v12, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lm2/e$c;

    invoke-direct {v3}, Lm2/e$c;-><init>()V

    .line 78
    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lm2/u$c;

    invoke-direct {v3}, Lm2/u$c;-><init>()V

    .line 79
    invoke-virtual {v0, v12, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lm2/u$b;

    invoke-direct {v3}, Lm2/u$b;-><init>()V

    .line 80
    invoke-virtual {v0, v12, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lm2/u$a;

    invoke-direct {v3}, Lm2/u$a;-><init>()V

    .line 81
    invoke-virtual {v0, v12, v1, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Ln2/b$a;

    invoke-direct {v3}, Ln2/b$a;-><init>()V

    .line 82
    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lm2/a$c;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, Lm2/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lm2/a$b;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, Lm2/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 85
    invoke-virtual {v0, v2, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Ln2/c$a;

    move-object/from16 v12, p1

    invoke-direct {v3, v12}, Ln2/c$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Ln2/d$a;

    invoke-direct {v3, v12}, Ln2/d$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v3, p3

    if-lt v3, v0, :cond_4

    .line 88
    new-instance v0, Ln2/e$c;

    invoke-direct {v0, v12}, Ln2/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v6, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    .line 89
    new-instance v0, Ln2/e$b;

    invoke-direct {v0, v12}, Ln2/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v11, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    .line 90
    :cond_4
    new-instance v0, Lm2/w$d;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Lm2/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 91
    invoke-virtual {v8, v2, v6, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v13, Lm2/w$b;

    invoke-direct {v13, v3}, Lm2/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v0, v2, v11, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v11, Lm2/w$a;

    invoke-direct {v11, v3}, Lm2/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    invoke-virtual {v0, v2, v1, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lm2/x$a;

    invoke-direct {v1}, Lm2/x$a;-><init>()V

    .line 94
    invoke-virtual {v0, v2, v6, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    .line 95
    const-class v3, Ljava/net/URL;

    invoke-virtual {v0, v3, v6, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lm2/k$a;

    invoke-direct {v1, v12}, Lm2/k$a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v2, v10, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Ln2/a$a;

    invoke-direct {v1}, Ln2/a$a;-><init>()V

    .line 97
    const-class v3, Lm2/g;

    invoke-virtual {v0, v3, v6, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lm2/b$a;

    invoke-direct {v1}, Lm2/b$a;-><init>()V

    .line 98
    const-class v3, [B

    invoke-virtual {v0, v3, v9, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lm2/b$d;

    invoke-direct {v1}, Lm2/b$d;-><init>()V

    .line 99
    invoke-virtual {v0, v3, v6, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 100
    invoke-static {}, Lm2/v$a;->a()Lm2/v$a;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 101
    invoke-static {}, Lm2/v$a;->a()Lm2/v$a;

    move-result-object v1

    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lq2/e;

    invoke-direct {v1}, Lq2/e;-><init>()V

    .line 102
    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lt2/b;

    invoke-direct {v1, v4}, Lt2/b;-><init>(Landroid/content/res/Resources;)V

    .line 103
    invoke-virtual {v0, v15, v5, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lt2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, p7

    .line 104
    invoke-virtual {v0, v15, v3, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lt2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lt2/c;

    move-object/from16 v6, p4

    move-object/from16 v10, p13

    invoke-direct {v2, v6, v1, v10}, Lt2/c;-><init>(Lj2/d;Lt2/e;Lt2/e;)V

    .line 105
    invoke-virtual {v0, v7, v3, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lt2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, v18

    .line 106
    invoke-virtual {v0, v1, v3, v10}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lt2/e;)Lcom/bumptech/glide/Registry;

    .line 107
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/h0;->d(Lj2/d;)Lf2/e;

    move-result-object v0

    .line 108
    invoke-virtual {v8, v9, v15, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    .line 109
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v1, v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lf2/e;)V

    invoke-virtual {v8, v9, v5, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lf2/e;)Lcom/bumptech/glide/Registry;

    .line 110
    new-instance v5, Lx2/f;

    invoke-direct {v5}, Lx2/f;-><init>()V

    .line 111
    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lj2/b;Lcom/bumptech/glide/Registry;Lx2/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/j;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->m:Z

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput-boolean p0, Lcom/bumptech/glide/b;->m:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/b;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    .line 29
    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_4
    const/4 p0, 0x5

    .line 55
    const-string v0, "Glide"

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 69
    :goto_1
    return-object p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private static l(Landroid/content/Context;)Lu2/l;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, La3/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lu2/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lv2/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lv2/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lv2/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lv2/d;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    const-string v2, "Glide"

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lv2/b;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lv2/b;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "Discovered GlideModule from manifest: "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lu2/l$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/4 v1, 0x0

    .line 157
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->b(Lu2/l$b;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lv2/b;

    .line 175
    .line 176
    invoke-interface {v2, p0, p1}, Lv2/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2, p0, p1}, Lv2/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lv2/b;

    .line 204
    .line 205
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/Registry;

    .line 206
    .line 207
    invoke-interface {v1, p0, p1, v2}, Lv2/b;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_0
    move-exception p0

    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_9
    if-eqz p2, :cond_a

    .line 244
    .line 245
    iget-object v0, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/Registry;

    .line 246
    .line 247
    invoke-virtual {p2, p0, p1, v0}, Lv2/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 251
    .line 252
    .line 253
    sput-object p1, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/app/Activity;)Lcom/bumptech/glide/g;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lu2/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu2/l;->d(Landroid/app/Activity;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lcom/bumptech/glide/g;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lu2/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu2/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lu2/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu2/l;->f(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lu2/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu2/l;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, La3/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lk2/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lk2/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lj2/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lj2/d;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lj2/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lj2/b;->b()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public e()Lj2/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lj2/b;

    return-object v0
.end method

.method public f()Lj2/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lj2/d;

    return-object v0
.end method

.method g()Lu2/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lu2/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public k()Lu2/l;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lu2/l;

    return-object v0
.end method

.method o(Lcom/bumptech/glide/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot register already registered manager"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    return-void
.end method

.method p(Lx2/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/i<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/g;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/g;->E(Lx2/i;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-static {}, La3/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bumptech/glide/g;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->onTrimMemory(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lk2/h;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lk2/h;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lj2/d;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lj2/d;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lj2/b;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lj2/b;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method s(Lcom/bumptech/glide/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot unregister not yet registered manager"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
