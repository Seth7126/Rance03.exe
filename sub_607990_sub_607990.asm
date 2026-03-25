// ============================================================
// 函数名称: sub_607990
// 起始地址: 0x607990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00607990    sub esp, 0x0C
00607993    push ebx
00607994    mov ebx, dword ptr ss:[esp+0x18]
00607998    push esi
00607999    mov esi, edx
0060799B    mov dword ptr ss:[esp+0x0C], ecx
0060799F    mov dword ptr ss:[esp+0x08], esi
006079A3    lea eax, ds:[esi-0x01]
006079A6    cdq
006079A7    sub eax, edx
006079A9    sar eax, 0x01
006079AB    mov dword ptr ss:[esp+0x10], eax
006079AF    cmp dword ptr ss:[esp+0x18], esi
006079B3    jnl 0x00607AFC
006079B9    push ebp
006079BA    push edi
006079BB    jmp 0x006079C0
006079C0    cmp dword ptr ds:[ebx+0x14], 0x10
006079C4    lea eax, ds:[eax+eax*2]
006079C7    lea edi, ds:[ecx+eax*8]
006079CA    mov eax, dword ptr ds:[ebx+0x10]
006079CD    jb 0x006079D3
006079CF    mov esi, dword ptr ds:[ebx]
006079D1    jmp 0x006079D5
006079D3    mov esi, ebx
006079D5    cmp dword ptr ds:[edi+0x14], 0x10
006079D9    mov ebp, dword ptr ds:[edi+0x10]
006079DC    jb 0x006079E2
006079DE    mov edx, dword ptr ds:[edi]
006079E0    jmp 0x006079E4
006079E2    mov edx, edi
006079E4    cmp ebp, eax
006079E6    mov ecx, eax
006079E8    cmovb ecx, ebp
006079EB    test ecx, ecx
006079ED    jz 0x00607A47
006079EF    sub ecx, 0x04
006079F2    jb 0x00607A05
006079F4    mov eax, dword ptr ds:[edx]
006079F6    cmp eax, dword ptr ds:[esi]
006079F8    jnz 0x00607A0A
006079FA    add edx, 0x04
006079FD    add esi, 0x04
00607A00    sub ecx, 0x04
00607A03    jnb 0x006079F4
00607A05    cmp ecx, 0xFFFFFFFC
00607A08    jz 0x00607A3E
00607A0A    mov al, byte ptr ds:[edx]
00607A0C    cmp al, byte ptr ds:[esi]
00607A0E    jnz 0x00607A37
00607A10    cmp ecx, 0xFFFFFFFD
00607A13    jz 0x00607A3E
00607A15    mov al, byte ptr ds:[edx+0x01]
00607A18    cmp al, byte ptr ds:[esi+0x01]
00607A1B    jnz 0x00607A37
00607A1D    cmp ecx, 0xFFFFFFFE
00607A20    jz 0x00607A3E
00607A22    mov al, byte ptr ds:[edx+0x02]
00607A25    cmp al, byte ptr ds:[esi+0x02]
00607A28    jnz 0x00607A37
00607A2A    cmp ecx, 0xFFFFFFFF
00607A2D    jz 0x00607A3E
00607A2F    mov al, byte ptr ds:[edx+0x03]
00607A32    cmp al, byte ptr ds:[esi+0x03]
00607A35    jz 0x00607A3E
00607A37    sbb eax, eax
00607A39    or eax, 0x01
00607A3C    jmp 0x00607A40
00607A3E    xor eax, eax
00607A40    test eax, eax
00607A42    jnz 0x00607A55
00607A44    mov eax, dword ptr ds:[ebx+0x10]
00607A47    cmp ebp, eax
00607A49    jb 0x00607A5B
00607A4B    xor eax, eax
00607A4D    cmp ebp, dword ptr ds:[ebx+0x10]
00607A50    setnz al
00607A53    test eax, eax
00607A55    jns 0x00607AF2
00607A5B    mov eax, dword ptr ss:[esp+0x10]
00607A5F    mov ecx, dword ptr ss:[esp+0x14]
00607A63    lea eax, ds:[eax+eax*2]
00607A66    lea esi, ds:[ecx+eax*8]
00607A69    cmp esi, edi
00607A6B    jz 0x00607AD2
00607A6D    cmp dword ptr ds:[esi+0x14], 0x10
00607A71    jb 0x00607A7D
00607A73    push dword ptr ds:[esi]
00607A75    call 0x0069AD76                                 ; => [ Call: j__free ]
00607A7A    add esp, 0x04
00607A7D    mov dword ptr ds:[esi+0x14], 0x0F
00607A84    mov dword ptr ds:[esi+0x10], 0x00
00607A8B    mov byte ptr ds:[esi], 0x00
00607A8E    cmp dword ptr ds:[edi+0x14], 0x10
00607A92    jnb 0x00607AA7
00607A94    mov eax, dword ptr ds:[edi+0x10]
00607A97    inc eax
00607A98    jz 0x00607AB1
00607A9A    push eax
00607A9B    push edi
00607A9C    push esi
00607A9D    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00607AA2    add esp, 0x0C
00607AA5    jmp 0x00607AB1
00607AA7    mov eax, dword ptr ds:[edi]
00607AA9    mov dword ptr ds:[esi], eax
00607AAB    mov dword ptr ds:[edi], 0x00
00607AB1    mov eax, dword ptr ds:[edi+0x10]
00607AB4    mov ecx, dword ptr ss:[esp+0x14]
00607AB8    mov dword ptr ds:[esi+0x10], eax
00607ABB    mov eax, dword ptr ds:[edi+0x14]
00607ABE    mov dword ptr ds:[esi+0x14], eax
00607AC1    mov dword ptr ds:[edi+0x14], 0x0F
00607AC8    mov dword ptr ds:[edi+0x10], 0x00
00607ACF    mov byte ptr ds:[edi], 0x00
00607AD2    mov eax, dword ptr ss:[esp+0x18]
00607AD6    mov esi, eax
00607AD8    dec eax
00607AD9    mov dword ptr ss:[esp+0x10], esi
00607ADD    cdq
00607ADE    sub eax, edx
00607AE0    sar eax, 0x01
00607AE2    mov dword ptr ss:[esp+0x18], eax
00607AE6    cmp dword ptr ss:[esp+0x20], esi
00607AEA    jl 0x006079C0
00607AF0    jmp 0x00607AF6
00607AF2    mov esi, dword ptr ss:[esp+0x10]
00607AF6    mov ecx, dword ptr ss:[esp+0x14]
00607AFA    pop edi
00607AFB    pop ebp
00607AFC    lea eax, ds:[esi+esi*2]
00607AFF    lea esi, ds:[ecx+eax*8]
00607B02    cmp esi, ebx
00607B04    jz 0x00607B67
00607B06    cmp dword ptr ds:[esi+0x14], 0x10
00607B0A    jb 0x00607B16
00607B0C    push dword ptr ds:[esi]
00607B0E    call 0x0069AD76                                 ; => [ Call: j__free ]
00607B13    add esp, 0x04
00607B16    mov dword ptr ds:[esi+0x14], 0x0F
00607B1D    mov dword ptr ds:[esi+0x10], 0x00
00607B24    mov byte ptr ds:[esi], 0x00
00607B27    cmp dword ptr ds:[ebx+0x14], 0x10
00607B2B    jnb 0x00607B40
00607B2D    mov eax, dword ptr ds:[ebx+0x10]
00607B30    inc eax
00607B31    jz 0x00607B4A
00607B33    push eax
00607B34    push ebx
00607B35    push esi
00607B36    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00607B3B    add esp, 0x0C
00607B3E    jmp 0x00607B4A
00607B40    mov eax, dword ptr ds:[ebx]
00607B42    mov dword ptr ds:[esi], eax
00607B44    mov dword ptr ds:[ebx], 0x00
00607B4A    mov eax, dword ptr ds:[ebx+0x10]
00607B4D    mov dword ptr ds:[esi+0x10], eax
00607B50    mov eax, dword ptr ds:[ebx+0x14]
00607B53    mov dword ptr ds:[esi+0x14], eax
00607B56    mov dword ptr ds:[ebx+0x14], 0x0F
00607B5D    mov dword ptr ds:[ebx+0x10], 0x00
00607B64    mov byte ptr ds:[ebx], 0x00
00607B67    pop esi
00607B68    pop ebx
00607B69    add esp, 0x0C
00607B6C    ret
