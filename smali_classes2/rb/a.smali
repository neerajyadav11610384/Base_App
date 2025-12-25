.class public final synthetic Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lrb/d;


# direct methods
.method public synthetic constructor <init>(Lrb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/a;->a:Lrb/d;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrb/a;->a:Lrb/d;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-static {v0, p1}, Lrb/d;->B3(Lrb/d;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method
