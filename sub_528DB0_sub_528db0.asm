// ============================================================
// 函数名称: sub_528db0
// 起始地址: 0x528db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528DB0    sub esp, 0x30
00528DB3    mov eax, dword ptr ds:[0x0074A408]
00528DB8    xor eax, esp                                    ; => [ Data: __security_cookie ]
00528DBA    mov dword ptr ss:[esp+0x2C], eax
00528DBE    push ebx
00528DBF    push ebp
00528DC0    push esi
00528DC1    push edi
00528DC2    mov edi, dword ptr ss:[esp+0x44]
00528DC6    mov eax, 0x92492493
00528DCB    mov ebp, ecx
00528DCD    mov dword ptr ss:[esp+0x1C], edi
00528DD1    xor ebx, ebx
00528DD3    mov dword ptr ss:[esp+0x18], ebp
00528DD7    mov dword ptr ss:[esp+0x10], ebx
00528DDB    mov esi, dword ptr ds:[edi+0x08]
00528DDE    sub esi, dword ptr ds:[edi+0x04]
00528DE1    mov ecx, dword ptr ss:[ebp+0x14]
00528DE4    sub ecx, dword ptr ss:[ebp+0x10]
00528DE7    imul esi
00528DE9    mov eax, 0x2AAAAAAB
00528DEE    add edx, esi
00528DF0    sar edx, 0x05
00528DF3    mov esi, edx
00528DF5    shr esi, 0x1F
00528DF8    add esi, edx
00528DFA    imul ecx
00528DFC    mov dword ptr ss:[esp+0x20], esi
00528E00    sar edx, 0x02
00528E03    mov eax, edx
00528E05    shr eax, 0x1F
00528E08    add eax, edx
00528E0A    cmp eax, esi
00528E0C    jz 0x00528E25
00528E0E    xor al, al
00528E10    pop edi
00528E11    pop esi
00528E12    pop ebp
00528E13    pop ebx
00528E14    mov ecx, dword ptr ss:[esp+0x2C]
00528E18    xor ecx, esp
00528E1A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00528E1F    add esp, 0x30
00528E22    ret 0x04
00528E25    mov eax, dword ptr ss:[ebp+0x20]
00528E28    sub eax, dword ptr ss:[ebp+0x1C]
00528E2B    sar eax, 0x02
00528E2E    cmp eax, esi
00528E30    jnz 0x00528E0E
00528E32    xor esi, esi
00528E34    cmp dword ptr ss:[esp+0x20], ebx
00528E38    jle 0x00528F24
00528E3E    xor ebp, ebp
00528E40    mov dword ptr ss:[esp+0x14], ebx
00528E44    push esi
00528E45    lea eax, ss:[esp+0x28]
00528E49    mov ecx, edi
00528E4B    push eax
00528E4C    call 0x005272A0
00528E51    mov edx, eax                                    ; => [ Call: sub_5272a0 ]
00528E53    or ebx, 0x01
00528E56    mov eax, dword ptr ss:[esp+0x18]
00528E5A    mov dword ptr ss:[esp+0x10], ebx
00528E5E    mov ebx, dword ptr ds:[edx+0x10]
00528E61    mov ecx, dword ptr ds:[eax+0x10]
00528E64    add ecx, dword ptr ss:[esp+0x14]
00528E68    cmp dword ptr ds:[edx+0x14], 0x10
00528E6C    jb 0x00528E70
00528E6E    mov edx, dword ptr ds:[edx]
00528E70    cmp dword ptr ds:[ecx+0x14], 0x10
00528E74    mov edi, dword ptr ds:[ecx+0x10]
00528E77    jb 0x00528E7B
00528E79    mov ecx, dword ptr ds:[ecx]
00528E7B    cmp edi, ebx
00528E7D    mov eax, ebx
00528E7F    cmovb eax, edi
00528E82    push eax
00528E83    call 0x00405190
00528E88    add esp, 0x04
00528E8B    test eax, eax
00528E8D    jnz 0x00528EDD
00528E8F    cmp edi, ebx
00528E91    jb 0x00528EDD                                   ; => [ Call: sub_405190 ]
00528E93    cmp edi, ebx
00528E95    setnz al
00528E98    test eax, eax
00528E9A    jnz 0x00528EDD
00528E9C    test esi, esi
00528E9E    js 0x00528ECA
00528EA0    mov ebx, dword ptr ss:[esp+0x1C]
00528EA4    mov eax, 0x92492493
00528EA9    mov ecx, dword ptr ds:[ebx+0x08]
00528EAC    sub ecx, dword ptr ds:[ebx+0x04]
00528EAF    imul ecx
00528EB1    add edx, ecx
00528EB3    sar edx, 0x05
00528EB6    mov eax, edx
00528EB8    shr eax, 0x1F
00528EBB    add eax, edx
00528EBD    cmp esi, eax
00528EBF    jnl 0x00528ECA
00528EC1    mov eax, dword ptr ds:[ebx+0x04]
00528EC4    mov ecx, dword ptr ds:[eax+ebp*1+0x18]
00528EC8    jmp 0x00528ECD
00528ECA    or ecx, 0xFFFFFFFF
00528ECD    mov eax, dword ptr ss:[esp+0x18]
00528ED1    mov eax, dword ptr ds:[eax+0x1C]
00528ED4    cmp dword ptr ds:[eax+esi*4], ecx
00528ED7    jnz 0x00528EDD
00528ED9    xor bl, bl
00528EDB    jmp 0x00528EDF
00528EDD    mov bl, 0x01
00528EDF    mov eax, dword ptr ss:[esp+0x10]
00528EE3    test al, 0x01
00528EE5    jz 0x00528F01
00528EE7    and eax, 0xFFFFFFFE
00528EEA    cmp dword ptr ss:[esp+0x38], 0x10
00528EEF    mov dword ptr ss:[esp+0x10], eax
00528EF3    jb 0x00528F01
00528EF5    push dword ptr ss:[esp+0x24]
00528EF9    call 0x0069AD76                                 ; => [ Call: j__free ]
00528EFE    add esp, 0x04
00528F01    test bl, bl
00528F03    jnz 0x00528E0E
00528F09    add dword ptr ss:[esp+0x14], 0x18
00528F0E    inc esi
00528F0F    mov ebx, dword ptr ss:[esp+0x10]
00528F13    add ebp, 0x38
00528F16    mov edi, dword ptr ss:[esp+0x1C]
00528F1A    cmp esi, dword ptr ss:[esp+0x20]
00528F1E    jl 0x00528E44
00528F24    mov ecx, dword ptr ss:[esp+0x3C]
00528F28    mov al, 0x01
00528F2A    pop edi
00528F2B    pop esi
00528F2C    pop ebp
00528F2D    pop ebx
00528F2E    xor ecx, esp
00528F30    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00528F35    add esp, 0x30
00528F38    ret 0x04
