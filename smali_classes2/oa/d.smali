.class public final synthetic Loa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa/f;

.field public final synthetic b:Landroidx/appcompat/app/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Loa/f;Landroidx/appcompat/app/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/d;->a:Loa/f;

    iput-object p2, p0, Loa/d;->b:Landroidx/appcompat/app/b;

    iput-boolean p3, p0, Loa/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loa/d;->a:Loa/f;

    iget-object v1, p0, Loa/d;->b:Landroidx/appcompat/app/b;

    iget-boolean v2, p0, Loa/d;->c:Z

    invoke-static {v0, v1, v2}, Loa/f;->B3(Loa/f;Landroidx/appcompat/app/b;Z)V

    return-void
.end method
