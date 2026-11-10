.class public final LO/c;
.super Lp0/c;
.source "SourceFile"


# instance fields
.field public final m:LO/D;

.field public final n:LO/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO/D;

    invoke-direct {v0}, LO/D;-><init>()V

    iput-object v0, p0, LO/c;->m:LO/D;

    new-instance v0, LO/D;

    invoke-direct {v0}, LO/D;-><init>()V

    iput-object v0, p0, LO/c;->n:LO/D;

    return-void
.end method
