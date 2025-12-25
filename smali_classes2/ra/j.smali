.class public final synthetic Lra/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lra/k;

.field public final synthetic b:[Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lra/k;[Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/j;->a:Lra/k;

    iput-object p2, p0, Lra/j;->b:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lra/j;->a:Lra/k;

    iget-object v1, p0, Lra/j;->b:[Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1, p2}, Lra/k;->D3(Lra/k;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V

    return-void
.end method
