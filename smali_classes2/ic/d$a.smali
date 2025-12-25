.class Lic/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/d;->g(Lic/d$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lic/d;


# direct methods
.method constructor <init>(Lic/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lic/d$a;->b:Lic/d;

    iput p2, p0, Lic/d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lic/d$a;->b:Lic/d;

    invoke-static {p1}, Lic/d;->f(Lic/d;)Lic/c$b;

    move-result-object p1

    iget-object v0, p0, Lic/d$a;->b:Lic/d;

    invoke-static {v0}, Lic/d;->d(Lic/d;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lic/d$a;->a:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lic/d$a;->b:Lic/d;

    invoke-static {v1}, Lic/d;->e(Lic/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lic/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
