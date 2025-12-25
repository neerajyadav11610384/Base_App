.class public final synthetic Lac/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac/m$d;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lac/m$d;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/o;->a:Lac/m$d;

    iput-object p2, p0, Lac/o;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lac/o;->a:Lac/m$d;

    iget-object v1, p0, Lac/o;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lac/m$d;->c(Lac/m$d;Ljava/io/File;)V

    return-void
.end method
