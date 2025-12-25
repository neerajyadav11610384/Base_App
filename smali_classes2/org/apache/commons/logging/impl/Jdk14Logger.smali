.class public Lorg/apache/commons/logging/impl/Jdk14Logger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sput-object v0, Lorg/apache/commons/logging/impl/Jdk14Logger;->a:Ljava/util/logging/Level;

    return-void
.end method
