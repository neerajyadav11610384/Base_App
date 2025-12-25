.class public final synthetic Lpc/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/j4;


# direct methods
.method public synthetic constructor <init>(Lpc/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/p3;->a:Lpc/j4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpc/p3;->a:Lpc/j4;

    invoke-static {v0, p1}, Lpc/j4;->S3(Lpc/j4;Landroid/view/View;)V

    return-void
.end method
