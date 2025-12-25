.class Lyc/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/v1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/b;->Z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyc/b;


# direct methods
.method constructor <init>(Lyc/b;)V
    .locals 0

    iput-object p1, p0, Lyc/b$e;->a:Lyc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 0

    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lkd/f;->a:Ljava/lang/String;

    return-void
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method
