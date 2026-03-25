// ============================================================
// 函数名称: sub_544390
// 起始地址: 0x544390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544390    push esi
00544391    mov esi, ecx
00544393    mov dword ptr ds:[esi], 0x7075F8                ; => [ Data: thread::CCriticalObject<struct sealengine::S3D>::`vftable' ]
00544399    mov ecx, dword ptr ds:[esi+0x14]
0054439C    mov dword ptr ds:[esi+0x10], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005443A3    test ecx, ecx
005443A5    jz 0x005443AD
005443A7    mov eax, dword ptr ds:[ecx]
005443A9    push 0x01
005443AB    call dword ptr ds:[eax]
005443AD    test byte ptr ss:[esp+0x08], 0x01
005443B2    jz 0x005443BD
005443B4    push esi
005443B5    call 0x0069AD76                                 ; => [ Call: j__free ]
005443BA    add esp, 0x04
005443BD    mov eax, esi
005443BF    pop esi
005443C0    ret 0x04
