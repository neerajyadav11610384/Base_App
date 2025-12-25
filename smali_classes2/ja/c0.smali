.class public final synthetic Lja/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/a$d;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/c0;->a:Lcom/hul/sambhav/io/a$d;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/c0;->a:Lcom/hul/sambhav/io/a$d;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/LanguageListInfo;

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/a;->c(Lcom/hul/sambhav/io/a$d;Lcom/hul/sambhav/datamodel/login/LanguageListInfo;)V

    return-void
.end method
