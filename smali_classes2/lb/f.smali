.class public final synthetic Llb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Llb/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/f;->a:Llb/g;

    iput-object p2, p0, Llb/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llb/f;->a:Llb/g;

    iget-object v1, p0, Llb/f;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Llb/g;->f(Llb/g;Landroid/content/Context;)V

    return-void
.end method
