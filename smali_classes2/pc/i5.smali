.class public final synthetic Lpc/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/y5;


# direct methods
.method public synthetic constructor <init>(Lpc/y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/i5;->a:Lpc/y5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpc/i5;->a:Lpc/y5;

    invoke-static {v0, p1}, Lpc/y5;->S3(Lpc/y5;Landroid/view/View;)V

    return-void
.end method
