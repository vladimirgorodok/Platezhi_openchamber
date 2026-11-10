.class public abstract LK1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK1/k;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, LK1/k;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LK1/v;->a:LK1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LK1/w;->a(LK1/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
