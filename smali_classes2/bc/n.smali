.class public final synthetic Lbc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lbc/s;


# direct methods
.method public synthetic constructor <init>(Lbc/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/n;->a:Lbc/s;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbc/n;->a:Lbc/s;

    check-cast p1, Lcom/hul/sambhav/datamodel/filter/CategoryBrandFilterDto;

    invoke-static {v0, p1}, Lbc/s;->R3(Lbc/s;Lcom/hul/sambhav/datamodel/filter/CategoryBrandFilterDto;)V

    return-void
.end method
