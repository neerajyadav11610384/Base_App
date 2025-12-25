.class public final synthetic Lab/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lab/c1;

.field public final synthetic b:Landroidx/appcompat/app/b;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lab/c1;Landroidx/appcompat/app/b;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/a1;->a:Lab/c1;

    iput-object p2, p0, Lab/a1;->b:Landroidx/appcompat/app/b;

    iput-wide p3, p0, Lab/a1;->c:D

    iput-wide p5, p0, Lab/a1;->d:D

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lab/a1;->a:Lab/c1;

    iget-object v1, p0, Lab/a1;->b:Landroidx/appcompat/app/b;

    iget-wide v2, p0, Lab/a1;->c:D

    iget-wide v4, p0, Lab/a1;->d:D

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lab/c1;->F3(Lab/c1;Landroidx/appcompat/app/b;DDLandroid/view/View;)V

    return-void
.end method
