.class public final synthetic Lva/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lva/y0;


# direct methods
.method public synthetic constructor <init>(Lva/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/x0;->a:Lva/y0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lva/x0;->a:Lva/y0;

    invoke-static {v0, p1, p2}, Lva/y0;->B3(Lva/y0;Landroid/content/DialogInterface;I)V

    return-void
.end method
