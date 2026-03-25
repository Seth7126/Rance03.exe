// ============================================================
// 函数名称: sub_544190
// 起始地址: 0x544190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544190    mov dword ptr ds:[ecx], 0x7075F8                ; => [ Data: thread::CCriticalObject<struct sealengine::S3D>::`vftable' ]
00544196    mov dword ptr ds:[ecx+0x10], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0054419D    mov ecx, dword ptr ds:[ecx+0x14]
005441A0    test ecx, ecx
005441A2    jz 0x005441AA
005441A4    mov eax, dword ptr ds:[ecx]
005441A6    push 0x01
005441A8    call dword ptr ds:[eax]
005441AA    ret
