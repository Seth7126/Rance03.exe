// ============================================================
// 函数名称: sub_641e40
// 起始地址: 0x641e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00641E40    push ebp
00641E41    mov ebp, esp
00641E43    sub esp, 0x24
00641E46    mov eax, dword ptr ds:[0x0074A408]
00641E4B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00641E4D    mov dword ptr ss:[ebp-0x04], eax
00641E50    push ebx
00641E51    push esi
00641E52    push edi
00641E53    mov edi, ecx
00641E55    movss dword ptr ss:[ebp-0x14], xmm3
00641E5A    mov dword ptr ss:[ebp-0x24], edx
00641E5D    mov esi, dword ptr ds:[edi+0x28]
00641E60    mov eax, dword ptr ds:[edi]
00641E62    mov dword ptr ss:[ebp-0x08], eax
00641E65    lea eax, ds:[esi*4]
00641E6C    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
00641E71    mov eax, dword ptr ds:[edi+0x04]
00641E74    mov ecx, esp
00641E76    mov dword ptr ss:[ebp-0x1C], ecx
00641E79    movss xmm1, dword ptr ds:[eax+0x04]
00641E7E    xor eax, eax
00641E80    addss xmm1, dword ptr ss:[ebp+0x0C]
00641E85    test esi, esi
00641E87    jle 0x00641E9D
00641E89    lea esp, ss:[esp]
00641E90    mov dword ptr ds:[ecx+eax*4], 0xC61C3C00
00641E97    inc eax
00641E98    cmp eax, dword ptr ds:[edi+0x28]
00641E9B    jl 0x00641E90
00641E9D    mov eax, dword ptr ds:[edi+0x04]
00641EA0    movss xmm0, dword ptr ds:[eax+0x08]
00641EA5    comiss xmm0, xmm1
00641EA8    jbe 0x00641EAD
00641EAA    movaps xmm1, xmm0
00641EAD    mov ecx, dword ptr ss:[ebp-0x08]
00641EB0    xor edx, edx
00641EB2    mov ebx, dword ptr ss:[ebp+0x08]
00641EB5    cmp ecx, 0x04
00641EB8    jl 0x00641F50
00641EBE    mov eax, 0x04
00641EC3    lea esi, ds:[ebx+0x08]
00641EC6    sub eax, ebx
00641EC8    mov dword ptr ss:[ebp-0x0C], eax
00641ECB    mov eax, 0xFFFFFFF8
00641ED0    sub eax, ebx
00641ED2    mov dword ptr ss:[ebp-0x20], eax
00641ED5    lea eax, ds:[ecx-0x04]
00641ED8    shr eax, 0x02
00641EDB    inc eax
00641EDC    mov ebx, eax
00641EDE    lea edx, ds:[eax*4]
00641EE5    mov dword ptr ss:[ebp-0x10], edx
00641EE8    mov edx, 0x08
00641EED    lea ecx, ds:[ecx]
00641EF0    mov eax, dword ptr ds:[edi+0x10]
00641EF3    mov ecx, dword ptr ss:[ebp-0x20]
00641EF6    add ecx, esi
00641EF8    movss xmm0, dword ptr ds:[ecx+eax*1]
00641EFD    addss xmm0, xmm1
00641F01    movss dword ptr ds:[esi-0x08], xmm0
00641F06    mov eax, dword ptr ds:[edi+0x10]
00641F09    movss xmm0, dword ptr ds:[ecx+eax*1+0x04]
00641F0F    mov ecx, dword ptr ss:[ebp-0x0C]
00641F12    addss xmm0, xmm1
00641F16    add ecx, esi
00641F18    movss dword ptr ds:[esi-0x04], xmm0
00641F1D    mov eax, dword ptr ds:[edi+0x10]
00641F20    movss xmm0, dword ptr ds:[edx+eax*1]
00641F25    add edx, 0x10
00641F28    addss xmm0, xmm1
00641F2C    movss dword ptr ds:[esi], xmm0
00641F30    mov eax, dword ptr ds:[edi+0x10]
00641F33    movss xmm0, dword ptr ds:[ecx+eax*1]
00641F38    addss xmm0, xmm1
00641F3C    movss dword ptr ds:[esi+0x04], xmm0
00641F41    add esi, 0x10
00641F44    dec ebx
00641F45    jnz 0x00641EF0
00641F47    mov edx, dword ptr ss:[ebp-0x10]
00641F4A    mov ebx, dword ptr ss:[ebp+0x08]
00641F4D    mov ecx, dword ptr ss:[ebp-0x08]
00641F50    cmp edx, ecx
00641F52    jnl 0x00641F6A
00641F54    mov eax, dword ptr ds:[edi+0x10]
00641F57    movss xmm0, dword ptr ds:[eax+edx*4]
00641F5C    addss xmm0, xmm1
00641F60    movss dword ptr ds:[ebx+edx*4], xmm0
00641F65    inc edx
00641F66    cmp edx, ecx
00641F68    jl 0x00641F54
00641F6A    movss xmm0, dword ptr ss:[ebp-0x14]
00641F6F    mov esi, dword ptr ss:[ebp-0x1C]
00641F72    mov edx, dword ptr ds:[edi+0x08]
00641F75    push ecx
00641F76    movss dword ptr ss:[esp], xmm0
00641F7B    mov ecx, edi
00641F7D    push esi
00641F7E    push ebx
00641F7F    push dword ptr ss:[ebp-0x24]
00641F82    call 0x00640FF0
00641F87    push ebx
00641F88    mov edx, esi
00641F8A    mov ecx, edi
00641F8C    call 0x00641350                                 ; => [ Call: sub_641350 | Call: sub_640ff0 ]
00641F91    add esp, 0x14
00641F94    lea esp, ss:[ebp-0x30]
00641F97    pop edi
00641F98    pop esi
00641F99    pop ebx
00641F9A    mov ecx, dword ptr ss:[ebp-0x04]
00641F9D    xor ecx, ebp
00641F9F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00641FA4    mov esp, ebp
00641FA6    pop ebp
00641FA7    ret
