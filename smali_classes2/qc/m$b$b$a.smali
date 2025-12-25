.class Lqc/m$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/m$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqc/m$b$b;


# direct methods
.method constructor <init>(Lqc/m$b$b;)V
    .locals 0

    iput-object p1, p0, Lqc/m$b$b$a;->a:Lqc/m$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqc/m$b$b$a;->a:Lqc/m$b$b;

    iget-object v1, v0, Lqc/m$b$b;->c:Lqc/m$b;

    iget-object v1, v1, Lqc/m$b;->e:Lqc/m;

    iget-object v2, v1, Lqc/m;->f:Lqc/m$a;

    iget v0, v0, Lqc/m$b$b;->b:I

    invoke-static {v1}, Lqc/m;->d(Lqc/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, p1, p2, v1}, Lqc/m$a;->a(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
