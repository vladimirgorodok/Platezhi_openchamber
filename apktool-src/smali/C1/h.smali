.class public abstract LC1/h;
.super LC1/g;
.source "SourceFile"

# interfaces
.implements LK1/g;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(LA1/d;)V
    .locals 0

    invoke-direct {p0, p1}, LC1/g;-><init>(LA1/d;)V

    const/4 p1, 0x2

    iput p1, p0, LC1/h;->e:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, LC1/h;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LC1/a;->d:LA1/d;

    if-nez v0, :cond_0

    sget-object v0, LK1/v;->a:LK1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LK1/w;->a(LK1/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LC1/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
