.class Lqc/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/m$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lqc/m$b;


# direct methods
.method constructor <init>(Lqc/m$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqc/m$b$a;->b:Lqc/m$b;

    iput p2, p0, Lqc/m$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqc/m$b$a;->b:Lqc/m$b;

    iget-object v0, v0, Lqc/m$b;->e:Lqc/m;

    iget-object v1, v0, Lqc/m;->f:Lqc/m$a;

    iget v2, p0, Lqc/m$b$a;->a:I

    invoke-static {v0}, Lqc/m;->d(Lqc/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, p1, p2, v0}, Lqc/m$a;->a(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
