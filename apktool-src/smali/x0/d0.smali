.class public final Lx0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/h0;


# instance fields
.field public final d:Lx0/c0;


# direct methods
.method public constructor <init>(Lx0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/d0;->d:Lx0/c0;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    iget-object v0, p0, Lx0/d0;->d:Lx0/c0;

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget-boolean v0, v0, LZ/n;->p:Z

    return v0
.end method
