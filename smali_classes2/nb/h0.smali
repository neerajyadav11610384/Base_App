.class public final synthetic Lnb/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnb/g0$c;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lnb/g0$c;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/h0;->a:Lnb/g0$c;

    iput-object p2, p0, Lnb/h0;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnb/h0;->a:Lnb/g0$c;

    iget-object v1, p0, Lnb/h0;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lnb/g0$c;->c(Lnb/g0$c;Ljava/io/File;)V

    return-void
.end method
