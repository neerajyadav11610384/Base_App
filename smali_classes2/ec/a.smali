.class public final synthetic Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lec/b$a;


# direct methods
.method public synthetic constructor <init>(Lec/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/a;->a:Lec/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lec/a;->a:Lec/b$a;

    invoke-static {v0, p1}, Lec/b$a;->a(Lec/b$a;Landroid/view/View;)V

    return-void
.end method
