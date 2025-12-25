.class Lwa/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/m0;->d(Lwa/m0$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lwa/m0;


# direct methods
.method constructor <init>(Lwa/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/m0$a;->d:Lwa/m0;

    iput-object p2, p0, Lwa/m0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lwa/m0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lwa/m0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwa/m0$a;->d:Lwa/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lwa/m0;->e:Lwa/m0$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lwa/m0$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lwa/m0$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lwa/m0$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lwa/m0;->c:Landroid/app/Dialog;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lwa/m0$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
