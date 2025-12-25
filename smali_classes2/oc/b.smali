.class public final synthetic Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Loc/c;


# direct methods
.method public synthetic constructor <init>(Loc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/b;->a:Loc/c;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Loc/b;->a:Loc/c;

    invoke-static {v0, p1}, Loc/c;->d(Loc/c;Lcom/android/volley/VolleyError;)V

    return-void
.end method
