.class public final synthetic Lnb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnb/m$d;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lnb/m$d;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/o;->a:Lnb/m$d;

    iput-object p2, p0, Lnb/o;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnb/o;->a:Lnb/m$d;

    iget-object v1, p0, Lnb/o;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lnb/m$d;->c(Lnb/m$d;Ljava/io/File;)V

    return-void
.end method
