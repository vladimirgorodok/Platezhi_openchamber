.class public final LG0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/m;


# instance fields
.field public final synthetic d:LK1/k;

.field public final synthetic e:LK1/k;


# direct methods
.method public constructor <init>(LJ1/e;LJ1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LK1/k;

    iput-object p1, p0, LG0/A;->d:LK1/k;

    check-cast p2, LK1/k;

    iput-object p2, p0, LG0/A;->e:LK1/k;

    return-void
.end method


# virtual methods
.method public final k(LW/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG0/A;->d:LK1/k;

    invoke-interface {v0, p1, p2}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
