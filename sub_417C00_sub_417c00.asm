// ============================================================
// 函数名称: sub_417c00
// 起始地址: 0x417c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417C00    sub esp, 0x18
00417C03    mov eax, dword ptr ds:[0x0074A408]
00417C08    xor eax, esp                                    ; => [ Type: RECT | Data: __security_cookie ]
00417C0A    mov dword ptr ss:[esp+0x10], eax
00417C0E    push esi
00417C0F    mov esi, ecx
00417C11    lea eax, ss:[esp+0x04]
00417C15    push eax
00417C16    push dword ptr ds:[esi+0x0C]
00417C19    call dword ptr ds:[0x006D441C]
00417C1F    mov eax, dword ptr ss:[esp+0x10]
00417C23    sub eax, dword ptr ss:[esp+0x08]
00417C27    movzx ecx, ax
00417C2A    mov eax, dword ptr ss:[esp+0x0C]
00417C2E    sub eax, dword ptr ss:[esp+0x04]
00417C32    shl ecx, 0x10
00417C35    movzx eax, ax
00417C38    or ecx, eax
00417C3A    push ecx
00417C3B    push 0x00
00417C3D    push 0x05
00417C3F    push dword ptr ds:[esi+0x0C]
00417C42    call dword ptr ds:[0x006D43A0]                  ; => [ Field: right | Type: LRESULT | Field: top | Field: bottom | Field: left ]
00417C48    mov ecx, dword ptr ss:[esp+0x14]
00417C4C    pop esi
00417C4D    xor ecx, esp
00417C4F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00417C54    add esp, 0x18
00417C57    ret
