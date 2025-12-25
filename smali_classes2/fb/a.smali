.class public final synthetic Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfb/c;


# direct methods
.method public synthetic constructor <init>(Lfb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/a;->a:Lfb/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lfb/a;->a:Lfb/c;

    invoke-static {v0, p1, p2}, Lfb/c;->B3(Lfb/c;Landroid/content/DialogInterface;I)V

    return-void
.end method
