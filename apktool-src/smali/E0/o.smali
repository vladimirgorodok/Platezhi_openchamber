.class public final LE0/o;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/n0;


# instance fields
.field public final synthetic q:LK1/k;


# direct methods
.method public constructor <init>(LJ1/c;)V
    .locals 0

    check-cast p1, LK1/k;

    iput-object p1, p0, LE0/o;->q:LK1/k;

    invoke-direct {p0}, LZ/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(LE0/k;)V
    .locals 1

    iget-object v0, p0, LE0/o;->q:LK1/k;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
