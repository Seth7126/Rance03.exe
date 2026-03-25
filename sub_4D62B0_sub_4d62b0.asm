// ============================================================
// 函数名称: sub_4d62b0
// 起始地址: 0x4d62b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D62B0    push ecx
004D62B1    cmp dword ptr ds:[ecx+0x170], 0x01
004D62B8    push esi
004D62B9    push edi
004D62BA    lea edi, ds:[ecx+0x100]
004D62C0    jl 0x004D62C9
004D62C2    mov ecx, edi
004D62C4    call 0x004A8DD0                                 ; => [ Call: sub_4a8dd0 ]
004D62C9    mov ecx, dword ptr ds:[edi+0x44]
004D62CC    add ecx, 0x10
004D62CF    call 0x004AC530                                 ; => [ Call: sub_4ac530 ]
004D62D4    mov esi, dword ptr ds:[edi+0x48]
004D62D7    cmp esi, dword ptr ds:[edi+0x4C]
004D62DA    jz 0x004D62F2
004D62DC    lea esp, ss:[esp]
004D62E0    mov ecx, dword ptr ds:[esi]
004D62E2    add ecx, 0x10
004D62E5    call 0x004AC530                                 ; => [ Call: sub_4ac530 ]
004D62EA    add esi, 0x04
004D62ED    cmp esi, dword ptr ds:[edi+0x4C]
004D62F0    jnz 0x004D62E0
004D62F2    inc dword ptr ds:[edi+0x70]
004D62F5    pop edi
004D62F6    pop esi
004D62F7    pop ecx
004D62F8    ret
