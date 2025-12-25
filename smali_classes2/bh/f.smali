.class public Lbh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/c;


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, v0, v1}, Lbh/f;-><init>(Ljava/util/Hashtable;Ljava/util/Vector;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Hashtable;Ljava/util/Vector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/f;->a:Ljava/util/Hashtable;

    iput-object p2, p0, Lbh/f;->b:Ljava/util/Vector;

    return-void
.end method
