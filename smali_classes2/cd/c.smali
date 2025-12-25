.class public final synthetic Lcd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcd/f;


# direct methods
.method public synthetic constructor <init>(Lcd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/c;->a:Lcd/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcd/c;->a:Lcd/f;

    invoke-static {v0, p1}, Lcd/f;->B3(Lcd/f;Landroid/view/View;)V

    return-void
.end method
