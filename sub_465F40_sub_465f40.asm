// ============================================================
// 函数名称: sub_465f40
// 起始地址: 0x465f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00465F42    byte F1
00465F43    push edi
00465F44    mov edi, dword ptr ss:[esp+0x0C]
00465F48    mov eax, dword ptr ds:[esi+0x04]
00465F4B    cmp edi, eax
00465F4D    jnb 0x00465F6B
00465F4F    mov ecx, dword ptr ds:[esi]
00465F51    cmp ecx, edi
00465F53    jnbe 0x00465F6B
00465F55    sub edi, ecx
00465F57    cmp eax, dword ptr ds:[esi+0x08]
00465F5A    jnz 0x00465F64
00465F5C    push ecx
00465F5D    mov ecx, esi
00465F5F    call 0x00465FB0                                 ; => [ Call: sub_465fb0 ]
00465F64    and edi, 0xFFFFFFF0
00465F67    add edi, dword ptr ds:[esi]
00465F69    jmp 0x00465F78
00465F6B    cmp eax, dword ptr ds:[esi+0x08]
00465F6E    jnz 0x00465F78
00465F70    push ecx
00465F71    mov ecx, esi
00465F73    call 0x00465FB0                                 ; => [ Call: sub_465fb0 ]
00465F78    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: exfile::CNumeral::VTable ]
00465F7B    test ecx, ecx
00465F7D    jz 0x00465F97
00465F7F    mov dword ptr ds:[ecx], 0x7055B4                ; => [ Data: exfile::CNumeral::`vftable' ]
00465F85    mov eax, dword ptr ds:[edi+0x08]
00465F88    mov dword ptr ds:[ecx+0x08], eax
00465F8B    mov eax, dword ptr ds:[edi+0x0C]
00465F8E    mov dword ptr ds:[ecx+0x0C], eax
00465F91    mov eax, dword ptr ds:[edi+0x04]
00465F94    mov dword ptr ds:[ecx+0x04], eax
00465F97    add dword ptr ds:[esi+0x04], 0x10
00465F9B    pop edi
00465F9C    pop esi
00465F9D    ret 0x04
