// ============================================================
// 函数名称: sub_5f7c70
// 起始地址: 0x5f7c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F7C70    push esi
005F7C71    mov esi, dword ptr ss:[esp+0x08]
005F7C75    push edi
005F7C76    mov edi, ecx
005F7C78    mov ecx, esi
005F7C7A    push 0x00
005F7C7C    mov eax, dword ptr ds:[esi]
005F7C7E    call dword ptr ds:[eax+0xC4]
005F7C84    mov eax, dword ptr ds:[esi]
005F7C86    mov ecx, esi
005F7C88    push 0x00
005F7C8A    call dword ptr ds:[eax+0xC8]
005F7C90    mov eax, dword ptr ds:[esi]
005F7C92    mov ecx, esi
005F7C94    push 0xFFFFFFFF
005F7C96    push 0x00
005F7C98    push 0x00
005F7C9A    mov eax, dword ptr ds:[eax+0xB8]
005F7CA0    push 0x00
005F7CA2    push 0x00
005F7CA4    push 0x01
005F7CA6    call eax
005F7CA8    test al, al
005F7CAA    jnz 0x005F7CB3
005F7CAC    pop edi
005F7CAD    xor al, al
005F7CAF    pop esi
005F7CB0    ret 0x04
005F7CB3    mov ecx, dword ptr ds:[edi+0x08]
005F7CB6    mov eax, dword ptr ds:[ecx]
005F7CB8    mov eax, dword ptr ds:[eax+0x24]
005F7CBB    call eax
005F7CBD    test al, al
005F7CBF    jz 0x005F7CAC
005F7CC1    mov ecx, dword ptr ds:[edi+0x08]
005F7CC4    mov eax, dword ptr ds:[ecx]
005F7CC6    mov eax, dword ptr ds:[eax+0x30]
005F7CC9    call eax
005F7CCB    test al, al
005F7CCD    pop edi
005F7CCE    setnz al
005F7CD1    pop esi
005F7CD2    ret 0x04
