// ============================================================
// 函数名称: sub_5efab0
// 起始地址: 0x5efab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EFAB0    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: chipmunk::CExternalCompressedFont::VTable ]
005EFAB4    cmp ecx, edx
005EFAB6    jz 0x005EFAE9
005EFAB8    push esi
005EFAB9    lea esi, ds:[ecx+0x08]
005EFABC    lea esp, ss:[esp]
005EFAC0    test eax, eax
005EFAC2    jz 0x005EFADB
005EFAC4    mov dword ptr ds:[eax], 0x707EB4                ; => [ Data: chipmunk::CExternalCompressedFont::`vftable' ]
005EFACA    mov ecx, dword ptr ds:[esi-0x04]
005EFACD    mov dword ptr ds:[eax+0x04], ecx
005EFAD0    mov ecx, dword ptr ds:[esi]
005EFAD2    mov dword ptr ds:[eax+0x08], ecx
005EFAD5    mov ecx, dword ptr ds:[esi+0x04]
005EFAD8    mov dword ptr ds:[eax+0x0C], ecx
005EFADB    add esi, 0x10
005EFADE    add eax, 0x10
005EFAE1    lea ecx, ds:[esi-0x08]
005EFAE4    cmp ecx, edx
005EFAE6    jnz 0x005EFAC0
005EFAE8    pop esi
005EFAE9    ret
