.class Lt8/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lt8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt8/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt8/c;


# direct methods
.method constructor <init>(Lt8/c;)V
    .locals 0

    iput-object p1, p0, Lt8/c$k;->a:Lt8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
