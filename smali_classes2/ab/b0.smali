.class public final synthetic Lab/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lab/f0;

.field public final synthetic b:Landroidx/appcompat/app/b;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lab/f0;Landroidx/appcompat/app/b;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/b0;->a:Lab/f0;

    iput-object p2, p0, Lab/b0;->b:Landroidx/appcompat/app/b;

    iput-wide p3, p0, Lab/b0;->c:D

    iput-wide p5, p0, Lab/b0;->d:D

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lab/b0;->a:Lab/f0;

    iget-object v1, p0, Lab/b0;->b:Landroidx/appcompat/app/b;

    iget-wide v2, p0, Lab/b0;->c:D

    iget-wide v4, p0, Lab/b0;->d:D

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lab/f0;->C3(Lab/f0;Landroidx/appcompat/app/b;DDLandroid/view/View;)V

    return-void
.end method
