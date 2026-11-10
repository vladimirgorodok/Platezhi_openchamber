.class public final Lx0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LJ1/c;

.field public final synthetic e:Lx0/O;


# direct methods
.method public constructor <init>(IILjava/util/Map;LJ1/c;Lx0/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx0/M;->a:I

    iput p2, p0, Lx0/M;->b:I

    iput-object p3, p0, Lx0/M;->c:Ljava/util/Map;

    iput-object p4, p0, Lx0/M;->d:LJ1/c;

    iput-object p5, p0, Lx0/M;->e:Lx0/O;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lx0/M;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lx0/M;->b:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lx0/M;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lx0/M;->e:Lx0/O;

    iget-object v0, v0, Lx0/O;->l:Lv0/C;

    iget-object v1, p0, Lx0/M;->d:LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()LJ1/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
