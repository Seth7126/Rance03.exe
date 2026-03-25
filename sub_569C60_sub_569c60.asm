// ============================================================
// 函数名称: sub_569c60
// 起始地址: 0x569c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569C60    cmp ecx, edx
00569C62    jz 0x00569CA3
00569C64    push esi
00569C65    mov esi, dword ptr ss:[esp+0x08]
00569C69    push edi
00569C6A    lea edi, ds:[ecx+0x0C]
00569C6D    lea ecx, ds:[ecx]
00569C70    test esi, esi
00569C72    jz 0x00569C91
00569C74    mov eax, dword ptr ds:[edi-0x0C]
00569C77    mov dword ptr ds:[esi], eax
00569C79    mov eax, dword ptr ds:[edi-0x08]
00569C7C    mov dword ptr ds:[esi+0x04], eax
00569C7F    mov dword ptr ds:[esi+0x08], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
00569C86    mov eax, dword ptr ds:[edi]
00569C88    mov dword ptr ds:[esi+0x0C], eax
00569C8B    mov eax, dword ptr ds:[edi+0x04]
00569C8E    mov dword ptr ds:[esi+0x10], eax
00569C91    add edi, 0x14
00569C94    add esi, 0x14
00569C97    lea ecx, ds:[edi-0x0C]
00569C9A    cmp ecx, edx
00569C9C    jnz 0x00569C70
00569C9E    pop edi
00569C9F    mov eax, esi
00569CA1    pop esi
00569CA2    ret
00569CA3    mov eax, dword ptr ss:[esp+0x04]
00569CA7    ret
