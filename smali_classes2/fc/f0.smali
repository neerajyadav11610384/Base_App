.class public final synthetic Lfc/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/e;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;ILandroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/f0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iput p2, p0, Lfc/f0;->b:I

    iput-object p3, p0, Lfc/f0;->c:Landroid/content/Intent;

    iput-object p4, p0, Lfc/f0;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lfc/f0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfc/f0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iget v1, p0, Lfc/f0;->b:I

    iget-object v2, p0, Lfc/f0;->c:Landroid/content/Intent;

    iget-object v3, p0, Lfc/f0;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lfc/f0;->e:Z

    move-object v5, p1

    check-cast v5, Ld8/b;

    invoke-static/range {v0 .. v5}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->M2(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;ILandroid/content/Intent;Ljava/lang/String;ZLd8/b;)V

    return-void
.end method
