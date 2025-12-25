.class public abstract Ltf/e$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# static fields
.field public static final a:Ltf/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/e$h$a;

    invoke-direct {v0}, Ltf/e$h$a;-><init>()V

    sput-object v0, Ltf/e$h;->a:Ltf/e$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltf/e;)V
    .locals 0

    return-void
.end method

.method public abstract b(Ltf/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
