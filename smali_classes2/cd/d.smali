.class public final synthetic Lcd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcd/f;


# direct methods
.method public synthetic constructor <init>(Lcd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/d;->a:Lcd/f;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcd/d;->a:Lcd/f;

    check-cast p1, Lcom/hul/sambhav/datamodel/sort/SortDto;

    invoke-static {v0, p1}, Lcd/f;->C3(Lcd/f;Lcom/hul/sambhav/datamodel/sort/SortDto;)V

    return-void
.end method
