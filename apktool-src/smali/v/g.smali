.class public final Lv/g;
.super Lw/u;
.source "SourceFile"


# instance fields
.field public final a:Lv/t;

.field public final b:LE/k;


# direct methods
.method public constructor <init>(LJ1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/t;

    invoke-direct {v0, p0}, Lv/t;-><init>(Lv/g;)V

    iput-object v0, p0, Lv/g;->a:Lv/t;

    new-instance v0, LE/k;

    invoke-direct {v0}, LE/k;-><init>()V

    iput-object v0, p0, Lv/g;->b:LE/k;

    invoke-interface {p1, p0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()LE/k;
    .locals 1

    iget-object v0, p0, Lv/g;->b:LE/k;

    return-object v0
.end method
