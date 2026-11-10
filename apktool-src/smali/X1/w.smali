.class public final LX1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/d;
.implements LC1/d;


# instance fields
.field public final d:LA1/d;

.field public final e:LA1/i;


# direct methods
.method public constructor <init>(LA1/d;LA1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/w;->d:LA1/d;

    iput-object p2, p0, LX1/w;->e:LA1/i;

    return-void
.end method


# virtual methods
.method public final i()LC1/d;
    .locals 2

    iget-object v0, p0, LX1/w;->d:LA1/d;

    instance-of v1, v0, LC1/d;

    if-eqz v1, :cond_0

    check-cast v0, LC1/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()LA1/i;
    .locals 1

    iget-object v0, p0, LX1/w;->e:LA1/i;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX1/w;->d:LA1/d;

    invoke-interface {v0, p1}, LA1/d;->p(Ljava/lang/Object;)V

    return-void
.end method
