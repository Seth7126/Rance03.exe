// ============================================================
// 函数名称: sub_4c0d30
// 起始地址: 0x4c0d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C0D30    sub esp, 0x0C
004C0D33    mov eax, 0xB21642C9
004C0D38    push ebx
004C0D39    push ebp
004C0D3A    mov ebp, dword ptr ss:[esp+0x18]
004C0D3E    mov ebx, ecx
004C0D40    push esi
004C0D41    mov esi, ebp
004C0D43    sub esi, ebx
004C0D45    push edi
004C0D46    mov edi, edx
004C0D48    imul esi
004C0D4A    add edx, esi
004C0D4C    sar edx, 0x06
004C0D4F    mov eax, edx
004C0D51    shr eax, 0x1F
004C0D54    add eax, edx
004C0D56    cmp eax, 0x28
004C0D59    jle 0x004C0E78
004C0D5F    inc eax
004C0D60    cdq
004C0D61    and edx, 0x07
004C0D64    add eax, edx
004C0D66    sar eax, 0x03
004C0D69    imul esi, eax, 0x5C
004C0D6C    imul ecx, eax, 0xB8
004C0D72    mov eax, dword ptr ds:[esi+ebx*1+0x08]
004C0D76    mov dword ptr ss:[esp+0x10], esi
004C0D7A    mov dword ptr ss:[esp+0x18], ecx
004C0D7E    add ecx, ebx
004C0D80    mov dword ptr ss:[esp+0x14], ecx
004C0D84    lea ebp, ds:[esi+ebx*1]
004C0D87    cmp eax, dword ptr ds:[ebx+0x08]
004C0D8A    jnl 0x004C0D99
004C0D8C    mov edx, ebx
004C0D8E    mov ecx, ebp
004C0D90    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0D95    mov ecx, dword ptr ss:[esp+0x14]
004C0D99    mov eax, dword ptr ds:[ecx+0x08]
004C0D9C    cmp eax, dword ptr ss:[ebp+0x08]
004C0D9F    jnl 0x004C0DB9
004C0DA1    mov edx, ebp
004C0DA3    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0DA8    mov eax, dword ptr ss:[ebp+0x08]
004C0DAB    cmp eax, dword ptr ds:[ebx+0x08]
004C0DAE    jnl 0x004C0DB9
004C0DB0    mov edx, ebx
004C0DB2    mov ecx, ebp
004C0DB4    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0DB9    mov eax, dword ptr ds:[edi+0x08]
004C0DBC    lea ebx, ds:[esi+edi*1]
004C0DBF    mov esi, edi
004C0DC1    sub esi, dword ptr ss:[esp+0x10]
004C0DC5    cmp eax, dword ptr ds:[esi+0x08]
004C0DC8    jnl 0x004C0DD3
004C0DCA    mov edx, esi
004C0DCC    mov ecx, edi
004C0DCE    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0DD3    mov eax, dword ptr ds:[ebx+0x08]
004C0DD6    cmp eax, dword ptr ds:[edi+0x08]
004C0DD9    jnl 0x004C0DF5
004C0DDB    mov edx, edi
004C0DDD    mov ecx, ebx
004C0DDF    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0DE4    mov eax, dword ptr ds:[edi+0x08]
004C0DE7    cmp eax, dword ptr ds:[esi+0x08]
004C0DEA    jnl 0x004C0DF5
004C0DEC    mov edx, esi
004C0DEE    mov ecx, edi
004C0DF0    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0DF5    mov ebx, dword ptr ss:[esp+0x20]
004C0DF9    mov esi, ebx
004C0DFB    sub esi, dword ptr ss:[esp+0x10]
004C0DFF    mov ecx, ebx
004C0E01    sub ecx, dword ptr ss:[esp+0x18]
004C0E05    mov dword ptr ss:[esp+0x20], ecx
004C0E09    mov eax, dword ptr ds:[esi+0x08]
004C0E0C    cmp eax, dword ptr ds:[ecx+0x08]
004C0E0F    jnl 0x004C0E1A
004C0E11    mov edx, ecx
004C0E13    mov ecx, esi
004C0E15    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0E1A    mov eax, dword ptr ds:[ebx+0x08]
004C0E1D    cmp eax, dword ptr ds:[esi+0x08]
004C0E20    jnl 0x004C0E3E
004C0E22    mov edx, esi
004C0E24    mov ecx, ebx
004C0E26    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0E2B    mov edx, dword ptr ss:[esp+0x20]
004C0E2F    mov eax, dword ptr ds:[esi+0x08]
004C0E32    cmp eax, dword ptr ds:[edx+0x08]
004C0E35    jnl 0x004C0E3E
004C0E37    mov ecx, esi
004C0E39    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0E3E    mov eax, dword ptr ds:[edi+0x08]
004C0E41    cmp eax, dword ptr ss:[ebp+0x08]
004C0E44    jnl 0x004C0E4F
004C0E46    mov edx, ebp
004C0E48    mov ecx, edi
004C0E4A    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0E4F    mov eax, dword ptr ds:[esi+0x08]
004C0E52    cmp eax, dword ptr ds:[edi+0x08]
004C0E55    jnl 0x004C0EB2
004C0E57    mov edx, edi
004C0E59    mov ecx, esi
004C0E5B    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0E60    mov eax, dword ptr ds:[edi+0x08]
004C0E63    cmp eax, dword ptr ss:[ebp+0x08]
004C0E66    jnl 0x004C0EB2
004C0E68    mov ecx, edi
004C0E6A    mov edx, ebp
004C0E6C    pop edi
004C0E6D    pop esi
004C0E6E    pop ebp
004C0E6F    pop ebx
004C0E70    add esp, 0x0C
004C0E73    jmp 0x004C0EC0                                  ; => [ Call: sub_4c0ec0 ]
004C0E78    mov eax, dword ptr ds:[edi+0x08]
004C0E7B    cmp eax, dword ptr ds:[ebx+0x08]
004C0E7E    jnl 0x004C0E89
004C0E80    mov edx, ebx
004C0E82    mov ecx, edi
004C0E84    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0E89    mov eax, dword ptr ss:[ebp+0x08]
004C0E8C    cmp eax, dword ptr ds:[edi+0x08]
004C0E8F    jnl 0x004C0EB2
004C0E91    mov edx, edi
004C0E93    mov ecx, ebp
004C0E95    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0E9A    mov eax, dword ptr ds:[edi+0x08]
004C0E9D    cmp eax, dword ptr ds:[ebx+0x08]
004C0EA0    jnl 0x004C0EB2
004C0EA2    mov ecx, edi
004C0EA4    mov edx, ebx
004C0EA6    pop edi
004C0EA7    pop esi
004C0EA8    pop ebp
004C0EA9    pop ebx
004C0EAA    add esp, 0x0C
004C0EAD    jmp 0x004C0EC0                                  ; => [ Call: sub_4c0ec0 ]
004C0EB2    pop edi
004C0EB3    pop esi
004C0EB4    pop ebp
004C0EB5    pop ebx
004C0EB6    add esp, 0x0C
004C0EB9    ret
