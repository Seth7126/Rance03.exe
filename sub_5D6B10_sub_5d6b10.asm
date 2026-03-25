// ============================================================
// 函数名称: sub_5d6b10
// 起始地址: 0x5d6b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6B10    push ebx
005D6B11    push ebp
005D6B12    mov ebp, dword ptr ss:[esp+0x10]
005D6B16    mov ebx, ecx
005D6B18    push esi
005D6B19    push edi
005D6B1A    mov edi, dword ptr ss:[esp+0x1C]
005D6B1E    test ebp, ebp
005D6B20    jns 0x005D6B26
005D6B22    add dword ptr ds:[edi], ebp
005D6B24    xor ebp, ebp
005D6B26    mov eax, dword ptr ds:[edi]
005D6B28    test eax, eax
005D6B2A    jnle 0x005D6B3B
005D6B2C    mov dword ptr ds:[edi], 0x00
005D6B32    mov al, 0x01
005D6B34    pop edi
005D6B35    pop esi
005D6B36    pop ebp
005D6B37    pop ebx
005D6B38    ret 0x10
005D6B3B    mov edx, dword ptr ss:[esp+0x14]
005D6B3F    add eax, ebp
005D6B41    mov ecx, dword ptr ds:[edx+0x0C]
005D6B44    shr ecx, 0x02
005D6B47    cmp eax, ecx
005D6B49    jle 0x005D6B4F
005D6B4B    sub ecx, ebp
005D6B4D    mov dword ptr ds:[edi], ecx
005D6B4F    mov ecx, dword ptr ds:[edi]
005D6B51    test ecx, ecx
005D6B53    jle 0x005D6B2C
005D6B55    mov eax, dword ptr ds:[edx+0x3C]
005D6B58    add eax, 0xFFFFFFF2
005D6B5B    cmp eax, 0x24
005D6B5E    jnbe 0x005D6C41
005D6B64    movzx eax, byte ptr ds:[eax+0x5D6C5C]
005D6B6B    jmp dword ptr ds:[eax*4+0x5D6C4C]
005D6B72    cmp dword ptr ds:[edx+0x0C], 0x00
005D6B76    jnz 0x005D6B7C
005D6B78    xor eax, eax
005D6B7A    jmp 0x005D6B7F
005D6B7C    mov eax, dword ptr ds:[edx+0x08]
005D6B7F    lea edi, ds:[eax+ebp*4]
005D6B82    test ecx, ecx
005D6B84    jle 0x005D6C38
005D6B8A    mov eax, dword ptr ss:[esp+0x20]
005D6B8E    rep stosd
005D6B90    mov al, 0x01
005D6B92    pop edi
005D6B93    pop esi
005D6B94    pop ebp
005D6B95    pop ebx
005D6B96    ret 0x10
005D6B99    xor esi, esi
005D6B9B    test ecx, ecx
005D6B9D    jle 0x005D6C38
005D6BA3    lea eax, ss:[esp+0x18]
005D6BA7    mov ecx, edx
005D6BA9    push eax
005D6BAA    lea eax, ds:[esi+ebp*1]
005D6BAD    push eax
005D6BAE    call 0x005D3550
005D6BB3    test al, al
005D6BB5    jz 0x005D6C41                                   ; => [ Call: sub_5d3550 ]
005D6BBB    mov eax, dword ptr ds:[ebx+0x0C]
005D6BBE    sub eax, dword ptr ds:[ebx+0x08]
005D6BC1    mov ecx, dword ptr ss:[esp+0x18]
005D6BC5    sar eax, 0x02
005D6BC8    cmp ecx, eax
005D6BCA    jnb 0x005D6C41
005D6BCC    mov eax, dword ptr ds:[ebx+0x08]
005D6BCF    mov eax, dword ptr ds:[eax+ecx*4]
005D6BD2    mov dword ptr ss:[esp+0x1C], eax
005D6BD6    test eax, eax
005D6BD8    jz 0x005D6C41
005D6BDA    push dword ptr ss:[esp+0x20]
005D6BDE    mov ecx, ebx
005D6BE0    call 0x005D6060                                 ; => [ Call: sub_5d6060 ]
005D6BE5    test eax, eax
005D6BE7    jz 0x005D6C41
005D6BE9    mov ecx, dword ptr ss:[esp+0x1C]
005D6BED    push eax
005D6BEE    call 0x005D3D90
005D6BF3    test al, al
005D6BF5    jz 0x005D6C41                                   ; => [ Call: sub_5d3d90 ]
005D6BF7    inc esi
005D6BF8    cmp esi, dword ptr ds:[edi]
005D6BFA    jnl 0x005D6C38
005D6BFC    mov edx, dword ptr ss:[esp+0x14]
005D6C00    jmp 0x005D6BA3
005D6C02    xor esi, esi
005D6C04    test ecx, ecx
005D6C06    jle 0x005D6C38
005D6C08    lea eax, ss:[esp+0x18]
005D6C0C    mov ecx, edx
005D6C0E    push eax
005D6C0F    lea eax, ds:[esi+ebp*1]
005D6C12    push eax
005D6C13    call 0x005D3550
005D6C18    test al, al
005D6C1A    jz 0x005D6C41                                   ; => [ Call: sub_5d3550 ]
005D6C1C    push dword ptr ss:[esp+0x20]
005D6C20    mov ecx, ebx
005D6C22    push dword ptr ss:[esp+0x1C]
005D6C26    call 0x005D7290
005D6C2B    test al, al
005D6C2D    jz 0x005D6C41                                   ; => [ Call: sub_5d7290 ]
005D6C2F    mov edx, dword ptr ss:[esp+0x14]
005D6C33    inc esi
005D6C34    cmp esi, dword ptr ds:[edi]
005D6C36    jl 0x005D6C08
005D6C38    mov al, 0x01
005D6C3A    pop edi
005D6C3B    pop esi
005D6C3C    pop ebp
005D6C3D    pop ebx
005D6C3E    ret 0x10
005D6C41    pop edi
005D6C42    pop esi
005D6C43    pop ebp
005D6C44    xor al, al
005D6C46    pop ebx
005D6C47    ret 0x10
