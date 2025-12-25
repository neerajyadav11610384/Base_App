.class public final synthetic Lrb/b;
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

    iput-object p1, p0, Lrb/b;->a:Lrb/d;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrb/b;->a:Lrb/d;

    check-cast p1, Lcom/hul/sambhav/datamodel/ChannelEnrollmentDto;

    invoke-static {v0, p1}, Lrb/d;->A3(Lrb/d;Lcom/hul/sambhav/datamodel/ChannelEnrollmentDto;)V

    return-void
.end method
