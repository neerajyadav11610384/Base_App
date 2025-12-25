.class Lid/f$f;
.super Lja/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/f;->c(Ljava/lang/String;Lid/f$h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lja/x<",
        "Lcom/hul/sambhav/datamodel/upipayments/PaymentUpdateStatusModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lid/f;


# direct methods
.method constructor <init>(Lid/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 7

    iput-object p1, p0, Lid/f$f;->g:Lid/f;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lja/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method
