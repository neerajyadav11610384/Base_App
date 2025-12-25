.class public final synthetic Lic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lic/w;

.field public final synthetic b:[Lf3/a;


# direct methods
.method public synthetic constructor <init>(Lic/w;[Lf3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/e;->a:Lic/w;

    iput-object p2, p0, Lic/e;->b:[Lf3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lic/e;->a:Lic/w;

    iget-object v1, p0, Lic/e;->b:[Lf3/a;

    invoke-static {v0, v1, p1, p2}, Lic/w;->J3(Lic/w;[Lf3/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
