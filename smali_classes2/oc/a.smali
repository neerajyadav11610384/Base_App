.class public final synthetic Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Loc/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loc/c;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/a;->a:Loc/c;

    iput p2, p0, Loc/a;->b:I

    iput-object p3, p0, Loc/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Loc/a;->a:Loc/c;

    iget v1, p0, Loc/a;->b:I

    iget-object v2, p0, Loc/a;->c:Ljava/lang/String;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    invoke-static {v0, v1, v2, p1}, Loc/c;->e(Loc/c;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    return-void
.end method
