.class public final synthetic Lza/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lza/e0;


# direct methods
.method public synthetic constructor <init>(Lza/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/a0;->a:Lza/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lza/a0;->a:Lza/e0;

    invoke-static {v0, p1, p2}, Lza/e0;->D3(Lza/e0;Landroid/content/DialogInterface;I)V

    return-void
.end method
