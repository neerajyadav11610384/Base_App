.class public final synthetic Lwd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd/a$b;


# direct methods
.method public synthetic constructor <init>(Lwd/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/b;->a:Lwd/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwd/b;->a:Lwd/a$b;

    invoke-static {v0}, Lwd/a$b;->a(Lwd/a$b;)V

    return-void
.end method
