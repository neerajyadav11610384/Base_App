.class final Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lt5/a;


# direct methods
.method constructor <init>(Lt5/a;)V
    .locals 0

    iput-object p1, p0, Lt5/c;->a:Lt5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt5/c;->a:Lt5/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/a;->g(Lt5/a;I)V

    return-void
.end method
