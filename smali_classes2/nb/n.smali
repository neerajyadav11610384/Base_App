.class public final synthetic Lnb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnb/m$c;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lnb/m$c;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/n;->a:Lnb/m$c;

    iput-object p2, p0, Lnb/n;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnb/n;->a:Lnb/m$c;

    iget-object v1, p0, Lnb/n;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lnb/m$c;->c(Lnb/m$c;Ljava/io/File;)V

    return-void
.end method
