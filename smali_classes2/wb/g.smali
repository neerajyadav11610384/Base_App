.class public final synthetic Lwb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lwb/j;


# direct methods
.method public synthetic constructor <init>(Lwb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/g;->a:Lwb/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lwb/g;->a:Lwb/j;

    invoke-static {v0, p1, p2}, Lwb/j;->D3(Lwb/j;Landroid/content/DialogInterface;I)V

    return-void
.end method
