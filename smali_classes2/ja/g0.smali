.class public final synthetic Lja/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/d$m;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/d$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/g0;->a:Lcom/hul/sambhav/io/d$m;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/g0;->a:Lcom/hul/sambhav/io/d$m;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/a;->b(Lcom/hul/sambhav/io/d$m;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method
