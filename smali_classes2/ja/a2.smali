.class public final synthetic Lja/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lja/b2$b;


# direct methods
.method public synthetic constructor <init>(Lja/b2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/a2;->a:Lja/b2$b;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/a2;->a:Lja/b2$b;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;

    invoke-static {v0, p1}, Lja/b2;->c(Lja/b2$b;Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V

    return-void
.end method
