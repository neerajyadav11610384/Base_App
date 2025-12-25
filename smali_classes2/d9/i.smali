.class public final synthetic Ld9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld9/h$b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld9/h$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/i;->a:Ld9/h$b;

    iput-boolean p2, p0, Ld9/i;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld9/i;->a:Ld9/h$b;

    iget-boolean v1, p0, Ld9/i;->b:Z

    invoke-static {v0, v1}, Ld9/h$b;->a(Ld9/h$b;Z)V

    return-void
.end method
