.class final Lde/b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/b$a;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laf/a<",
        "Lqe/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method constructor <init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, Lde/b$a$a;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/b$a$a;->c()V

    sget-object v0, Lqe/o;->a:Lqe/o;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lde/b$a$a;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method
