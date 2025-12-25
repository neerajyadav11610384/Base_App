.class Lkd/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/x;->h(Ljava/lang/String;Landroidx/core/app/r$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/r$e;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/app/PendingIntent;

.field final synthetic g:I

.field final synthetic h:Landroid/content/Intent;

.field final synthetic i:Lkd/x;


# direct methods
.method constructor <init>(Lkd/x;Landroidx/core/app/r$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkd/x$a;->i:Lkd/x;

    iput-object p2, p0, Lkd/x$a;->a:Landroidx/core/app/r$e;

    iput p3, p0, Lkd/x$a;->b:I

    iput-object p4, p0, Lkd/x$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lkd/x$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lkd/x$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lkd/x$a;->f:Landroid/app/PendingIntent;

    iput p8, p0, Lkd/x$a;->g:I

    iput-object p9, p0, Lkd/x$a;->h:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 10

    iget-object v0, p0, Lkd/x$a;->i:Lkd/x;

    iget-object v2, p0, Lkd/x$a;->a:Landroidx/core/app/r$e;

    iget v3, p0, Lkd/x$a;->b:I

    iget-object v4, p0, Lkd/x$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lkd/x$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lkd/x$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lkd/x$a;->f:Landroid/app/PendingIntent;

    iget v8, p0, Lkd/x$a;->g:I

    iget-object v9, p0, Lkd/x$a;->h:Landroid/content/Intent;

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lkd/x;->a(Lkd/x;Landroid/graphics/Bitmap;Landroidx/core/app/r$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lkd/x$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
