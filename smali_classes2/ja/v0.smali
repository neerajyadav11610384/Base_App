.class public final synthetic Lja/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/v0;->a:Lcom/hul/sambhav/io/b$b;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/v0;->a:Lcom/hul/sambhav/io/b$b;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/b;->a(Lcom/hul/sambhav/io/b$b;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method
