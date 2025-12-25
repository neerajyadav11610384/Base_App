.class public final synthetic Lsb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsb/c$b;


# direct methods
.method public synthetic constructor <init>(Lsb/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/e;->a:Lsb/c$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lsb/e;->a:Lsb/c$b;

    invoke-static {v0, p1, p2}, Lsb/c$b;->b(Lsb/c$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
