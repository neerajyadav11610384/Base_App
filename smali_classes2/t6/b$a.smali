.class Lt6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/b;->b(Ljava/lang/String;Lt6/a$b;)Lt6/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lt6/b;


# direct methods
.method constructor <init>(Lt6/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt6/b$a;->b:Lt6/b;

    iput-object p2, p0, Lt6/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
