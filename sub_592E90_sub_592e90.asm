// ============================================================
// 函数名称: sub_592e90
// 起始地址: 0x592e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00592E90    push ecx
00592E91    push ebx
00592E92    mov ebx, ecx
00592E94    push esi
00592E95    push edi
00592E96    mov ecx, dword ptr ds:[ebx+0x294]
00592E9C    mov eax, dword ptr ds:[ecx]
00592E9E    mov eax, dword ptr ds:[eax+0x2C]
00592EA1    call eax
00592EA3    test al, al
00592EA5    jnz 0x00592EB0                                  ; => [ Call: nullptr | Call: sub_593080 ]
00592EA7    xor al, al
00592EA9    pop edi
00592EAA    pop esi
00592EAB    pop ebx
00592EAC    pop ecx
00592EAD    ret 0x04
00592EB0    mov ecx, dword ptr ds:[ebx+0x290]
00592EB6    mov eax, dword ptr ds:[ecx]
00592EB8    mov eax, dword ptr ds:[eax+0x24]
00592EBB    call eax
00592EBD    test al, al
00592EBF    jz 0x00592EA7
00592EC1    push 0x00
00592EC3    push 0x00
00592EC5    push 0x00
00592EC7    push 0x00
00592EC9    push dword ptr ss:[esp+0x24]
00592ECD    mov ecx, ebx
00592ECF    call 0x00593080
00592ED4    test al, al
00592ED6    jz 0x00592EA7
00592ED8    mov eax, dword ptr ds:[ebx+0x290]
00592EDE    mov esi, eax
00592EE0    mov ecx, dword ptr ds:[ebx+0x294]
00592EE6    mov edi, dword ptr ds:[eax]
00592EE8    mov eax, dword ptr ds:[ecx]
00592EEA    call dword ptr ds:[eax+0x24]
00592EED    mov edx, eax
00592EEF    mov ecx, esi
00592EF1    mov eax, 0x55555556
00592EF6    imul edx
00592EF8    mov eax, edx
00592EFA    shr eax, 0x1F
00592EFD    add eax, edx
00592EFF    push eax
00592F00    mov eax, dword ptr ds:[esi]
00592F02    push 0x00
00592F04    call dword ptr ds:[eax+0x20]
00592F07    mov ecx, dword ptr ds:[ebx+0x290]
00592F0D    push eax
00592F0E    mov eax, dword ptr ds:[edi+0x2C]
00592F11    push 0x00
00592F13    push 0x00
00592F15    call eax
00592F17    test al, al
00592F19    jz 0x00592EA7
00592F1B    mov ecx, ebx
00592F1D    call 0x00593330
00592F22    pop edi
00592F23    test al, al
00592F25    pop esi
00592F26    setnz al
00592F29    pop ebx
00592F2A    pop ecx
00592F2B    ret 0x04                                        ; => [ Call: sub_593330 ]
