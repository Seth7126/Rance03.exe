// ============================================================
// 函数名称: sub_5f0d20
// 起始地址: 0x5f0d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0D20    sub esp, 0x28
005F0D23    movss xmm1, dword ptr ss:[esp+0x38]
005F0D29    push ebx
005F0D2A    push ebp
005F0D2B    push esi
005F0D2C    mov ebp, ecx
005F0D2E    push edi
005F0D2F    mov dword ptr ss:[esp+0x14], ebp
005F0D33    call 0x005F0F40                                 ; => [ Call: sub_5f0f40 ]
005F0D38    mov eax, dword ptr ss:[ebp+0x38]
005F0D3B    sub esp, 0x08
005F0D3E    fld dword ptr ss:[esp+0x50]
005F0D42    mov dword ptr ss:[esp+0x28], eax
005F0D46    mov eax, dword ptr ss:[ebp+0x28]
005F0D49    mov dword ptr ss:[esp+0x18], eax
005F0D4D    mov eax, dword ptr ss:[ebp+0x2C]
005F0D50    fstp qword ptr ss:[esp]
005F0D53    mov dword ptr ss:[esp+0x24], eax
005F0D57    call 0x006B1380
005F0D5C    fstp dword ptr ss:[esp+0x50]                    ; => [ Call: sub_6b1380 ]
005F0D60    cvttss2si eax, dword ptr ss:[esp+0x50]
005F0D66    add esp, 0x08
005F0D69    lea ecx, ss:[ebp+0x04]
005F0D6C    push 0x00
005F0D6E    push 0x00
005F0D70    lea ebx, ds:[eax+eax*1]
005F0D73    mov eax, dword ptr ss:[ebp+0x04]
005F0D76    imul ebx, dword ptr ss:[ebp+0x34]
005F0D7A    inc ebx
005F0D7B    call dword ptr ds:[eax+0x08]
005F0D7E    mov edx, dword ptr ss:[ebp+0x04]
005F0D81    lea ecx, ss:[ebp+0x04]
005F0D84    mov edi, eax
005F0D86    call dword ptr ds:[edx+0x1C]
005F0D89    cvttss2si edx, dword ptr ss:[esp+0x48]
005F0D8F    mov ecx, dword ptr ss:[ebp+0x34]
005F0D92    add ecx, ecx
005F0D94    imul ecx, edx
005F0D97    mov edx, dword ptr ss:[ebp+0x04]
005F0D9A    sub ecx, dword ptr ss:[esp+0x10]
005F0D9E    add eax, ecx
005F0DA0    lea ecx, ss:[ebp+0x04]
005F0DA3    mov dword ptr ss:[esp+0x30], eax
005F0DA7    call dword ptr ds:[edx+0x1C]
005F0DAA    mov edx, dword ptr ss:[ebp+0x04]
005F0DAD    lea ecx, ss:[ebp+0x04]
005F0DB0    sub eax, ebx
005F0DB2    mov dword ptr ss:[esp+0x24], eax
005F0DB6    call dword ptr ds:[edx+0x1C]
005F0DB9    mov esi, dword ptr ss:[esp+0x3C]
005F0DBD    mov ecx, 0x01
005F0DC2    imul eax, ebx
005F0DC5    push 0x00
005F0DC7    push 0x00
005F0DC9    sub ecx, eax
005F0DCB    mov eax, dword ptr ds:[esi]
005F0DCD    mov dword ptr ss:[esp+0x34], ecx
005F0DD1    mov ecx, esi
005F0DD3    call dword ptr ds:[eax+0x08]
005F0DD6    mov edx, dword ptr ds:[esi]
005F0DD8    mov ebp, eax
005F0DDA    mov eax, dword ptr ss:[esp+0x14]
005F0DDE    mov ecx, esi
005F0DE0    mov eax, dword ptr ds:[eax+0x34]
005F0DE3    mov dword ptr ss:[esp+0x3C], eax
005F0DE7    call dword ptr ds:[edx+0x1C]
005F0DEA    mov edx, dword ptr ss:[esp+0x3C]
005F0DEE    mov esi, eax
005F0DF0    cvttss2si eax, dword ptr ss:[esp+0x48]
005F0DF6    lea ecx, ds:[edx+edx*1]
005F0DF9    imul ecx, eax
005F0DFC    imul edx, eax
005F0DFF    sub ecx, dword ptr ss:[esp+0x10]
005F0E03    add esi, ecx
005F0E05    mov dword ptr ss:[esp+0x3C], edx
005F0E09    mov ecx, dword ptr ss:[esp+0x1C]
005F0E0D    sub ecx, edx
005F0E0F    mov dword ptr ss:[esp+0x34], esi
005F0E13    cmp edx, ecx
005F0E15    jnl 0x005F0F30
005F0E1B    mov esi, dword ptr ss:[esp+0x14]
005F0E1F    nop
005F0E20    mov edx, dword ptr ds:[esi+0x34]
005F0E23    imul edx, eax
005F0E26    mov eax, dword ptr ss:[esp+0x10]
005F0E2A    sub eax, edx
005F0E2C    mov dword ptr ss:[esp+0x18], edx
005F0E30    cmp edx, eax
005F0E32    jnl 0x005F0EFF
005F0E38    mov al, byte ptr ss:[ebp]
005F0E3B    inc ebp
005F0E3C    mov dword ptr ss:[esp+0x28], ebp
005F0E40    test al, al
005F0E42    jnz 0x005F0E4A
005F0E44    inc edi
005F0E45    jmp 0x005F0EE0
005F0E4A    mov ecx, dword ptr ss:[esp+0x20]
005F0E4E    test ebx, ebx
005F0E50    jle 0x005F0EDC
005F0E56    mov ebp, ebx
005F0E58    xor edx, edx
005F0E5A    cmp ebx, 0x20
005F0E5D    jb 0x005F0EB3
005F0E5F    lea eax, ds:[ebx-0x01]
005F0E62    lea esi, ds:[ebx-0x01]
005F0E65    add eax, ecx
005F0E67    add esi, edi
005F0E69    cmp edi, eax
005F0E6B    jnbe 0x005F0E71
005F0E6D    cmp esi, ecx
005F0E6F    jnb 0x005F0EB3
005F0E71    mov eax, ebx
005F0E73    and eax, 0x8000001F
005F0E78    jns 0x005F0E7F
005F0E7A    dec eax
005F0E7B    or eax, 0xFFFFFFE0
005F0E7E    inc eax
005F0E7F    mov esi, ebx
005F0E81    sub esi, eax
005F0E83    movdqu xmm0, xmmword ptr ds:[edi]
005F0E87    add edx, 0x20
005F0E8A    movdqu xmm1, xmmword ptr ds:[ecx]
005F0E8E    por xmm1, xmm0
005F0E92    movdqu xmmword ptr ds:[edi], xmm1
005F0E96    movdqu xmm1, xmmword ptr ds:[ecx+0x10]
005F0E9B    add ecx, 0x20
005F0E9E    movdqu xmm0, xmmword ptr ds:[edi+0x10]
005F0EA3    por xmm1, xmm0
005F0EA7    movdqu xmmword ptr ds:[edi+0x10], xmm1
005F0EAC    add edi, 0x20
005F0EAF    cmp edx, esi
005F0EB1    jl 0x005F0E83
005F0EB3    cmp edx, ebx
005F0EB5    jnl 0x005F0EC9
005F0EB7    mov esi, ebx
005F0EB9    sub esi, edx
005F0EBB    jmp 0x005F0EC0
005F0EC0    mov al, byte ptr ds:[ecx]
005F0EC2    inc ecx
005F0EC3    or byte ptr ds:[edi], al
005F0EC5    inc edi
005F0EC6    dec esi
005F0EC7    jnz 0x005F0EC0
005F0EC9    add edi, dword ptr ss:[esp+0x24]
005F0ECD    dec ebp
005F0ECE    jnz 0x005F0E58
005F0ED0    mov edx, dword ptr ss:[esp+0x18]
005F0ED4    mov ebp, dword ptr ss:[esp+0x28]
005F0ED8    mov esi, dword ptr ss:[esp+0x14]
005F0EDC    add edi, dword ptr ss:[esp+0x2C]
005F0EE0    cvttss2si eax, dword ptr ss:[esp+0x48]
005F0EE6    mov ecx, dword ptr ds:[esi+0x34]
005F0EE9    inc edx
005F0EEA    mov dword ptr ss:[esp+0x18], edx
005F0EEE    imul ecx, eax
005F0EF1    mov eax, dword ptr ss:[esp+0x10]
005F0EF5    sub eax, ecx
005F0EF7    cmp edx, eax
005F0EF9    jl 0x005F0E38
005F0EFF    cvttss2si eax, dword ptr ss:[esp+0x48]
005F0F05    mov ecx, dword ptr ds:[esi+0x34]
005F0F08    mov edx, dword ptr ss:[esp+0x3C]
005F0F0C    add edi, dword ptr ss:[esp+0x30]
005F0F10    inc edx
005F0F11    add ebp, dword ptr ss:[esp+0x34]
005F0F15    mov dword ptr ss:[esp+0x3C], edx
005F0F19    imul ecx, eax
005F0F1C    mov eax, dword ptr ss:[esp+0x1C]
005F0F20    sub eax, ecx
005F0F22    cmp edx, eax
005F0F24    cvttss2si eax, dword ptr ss:[esp+0x48]
005F0F2A    jl 0x005F0E20
005F0F30    pop edi
005F0F31    pop esi
005F0F32    pop ebp
005F0F33    mov al, 0x01
005F0F35    pop ebx
005F0F36    add esp, 0x28
005F0F39    ret 0x14
