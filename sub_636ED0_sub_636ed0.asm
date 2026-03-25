// ============================================================
// 函数名称: sub_636ed0
// 起始地址: 0x636ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636ED0    push ebx
00636ED1    push ebp
00636ED2    push esi
00636ED3    mov ebp, ecx
00636ED5    push edi
00636ED6    mov edi, dword ptr ss:[esp+0x14]
00636EDA    mov ecx, edi
00636EDC    mov eax, dword ptr ss:[ebp+0x0C]
00636EDF    dec eax
00636EE0    mov edx, dword ptr ds:[edi]
00636EE2    push eax
00636EE3    push 0x00
00636EE5    call dword ptr ds:[edx+0x08]
00636EE8    mov ebx, dword ptr ss:[ebp+0x08]
00636EEB    mov esi, eax
00636EED    mov eax, dword ptr ds:[edi]
00636EEF    mov ecx, edi
00636EF1    call dword ptr ds:[eax+0x1C]
00636EF4    neg eax
00636EF6    lea ecx, ds:[ebx*4]
00636EFD    sub eax, ecx
00636EFF    xor edi, edi
00636F01    mov ecx, dword ptr ss:[esp+0x18]
00636F05    add ecx, 0x12
00636F08    mov dword ptr ss:[esp+0x14], eax
00636F0C    cmp dword ptr ss:[ebp+0x0C], edi
00636F0F    jle 0x00636F48
00636F11    xor edx, edx
00636F13    test ebx, ebx
00636F15    jle 0x00636F40
00636F17    movzx eax, byte ptr ds:[ecx+0x02]
00636F1B    inc edx
00636F1C    mov byte ptr ds:[esi], al
00636F1E    movzx eax, byte ptr ds:[ecx+0x01]
00636F22    mov byte ptr ds:[esi+0x01], al
00636F25    movzx eax, byte ptr ds:[ecx]
00636F28    add ecx, 0x03
00636F2B    mov byte ptr ds:[esi+0x02], al
00636F2E    mov byte ptr ds:[esi+0x03], 0xFF
00636F32    add esi, 0x04
00636F35    mov ebx, dword ptr ss:[ebp+0x08]
00636F38    cmp edx, ebx
00636F3A    jl 0x00636F17
00636F3C    mov eax, dword ptr ss:[esp+0x14]
00636F40    inc edi
00636F41    add esi, eax
00636F43    cmp edi, dword ptr ss:[ebp+0x0C]
00636F46    jl 0x00636F11
00636F48    pop edi
00636F49    pop esi
00636F4A    pop ebp
00636F4B    pop ebx
00636F4C    ret 0x08
