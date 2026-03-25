// ============================================================
// 函数名称: sub_4a6b90
// 起始地址: 0x4a6b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6B90    push ebp
004A6B91    mov ebp, esp
004A6B93    and esp, 0xFFFFFFF8
004A6B96    push 0xFFFFFFFF
004A6B98    push 0x6BCA98                                   ; => [ Call: sub_6bca98 ]
004A6B9D    mov eax, dword ptr fs:[0x00000000]
004A6BA3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A6BA4    sub esp, 0x2C
004A6BA7    push ebx
004A6BA8    push ebp
004A6BA9    push esi
004A6BAA    push edi
004A6BAB    mov eax, dword ptr ds:[0x0074A408]
004A6BB0    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A6BB2    push eax
004A6BB3    lea eax, ss:[esp+0x40]
004A6BB7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A6BBD    mov ebp, ecx
004A6BBF    mov dword ptr ss:[esp+0x2C], ebp
004A6BC3    mov eax, dword ptr ss:[ebp+0x0C]
004A6BC6    lea ecx, ss:[esp+0x30]
004A6BCA    add eax, 0x94
004A6BCF    push eax
004A6BD0    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
004A6BD5    mov dword ptr ss:[esp+0x48], 0x00
004A6BDD    xor edx, edx
004A6BDF    mov ecx, dword ptr ss:[ebp+0x0C]
004A6BE2    mov esi, dword ptr ss:[esp+0x30]
004A6BE6    mov dword ptr ss:[esp+0x18], 0x00
004A6BEE    mov eax, dword ptr ds:[ecx+0x94]
004A6BF4    mov dword ptr ds:[ecx+0x98], eax
004A6BFA    mov ecx, dword ptr ss:[esp+0x34]
004A6BFE    sub ecx, esi
004A6C00    add ecx, 0x03
004A6C03    shr ecx, 0x02
004A6C06    cmp esi, dword ptr ss:[esp+0x34]
004A6C0A    cmovnbe ecx, edx
004A6C0D    mov dword ptr ss:[esp+0x28], ecx
004A6C11    test ecx, ecx
004A6C13    jz 0x004A6CF7
004A6C19    xor eax, eax
004A6C1B    jmp 0x004A6C20
004A6C20    mov ebx, dword ptr ds:[esi]
004A6C22    mov ecx, dword ptr ss:[ebp+0x08]
004A6C25    test ebx, ebx
004A6C27    jle 0x004A6CE5
004A6C2D    mov eax, 0x68DB8BAD
004A6C32    imul ebx
004A6C34    sar edx, 0x0C
004A6C37    mov edi, edx
004A6C39    shr edi, 0x1F
004A6C3C    add edi, edx
004A6C3E    mov edx, dword ptr ds:[ecx+0x1C]
004A6C41    mov ecx, edx
004A6C43    mov eax, dword ptr ds:[edx+0x04]
004A6C46    cmp byte ptr ds:[eax+0x0D], 0x00
004A6C4A    jnz 0x004A6C64
004A6C4C    lea esp, ss:[esp]
004A6C50    cmp dword ptr ds:[eax+0x10], edi
004A6C53    jnl 0x004A6C5A
004A6C55    mov eax, dword ptr ds:[eax+0x08]
004A6C58    jmp 0x004A6C5E
004A6C5A    mov ecx, eax
004A6C5C    mov eax, dword ptr ds:[eax]
004A6C5E    cmp byte ptr ds:[eax+0x0D], 0x00
004A6C62    jz 0x004A6C50
004A6C64    cmp ecx, edx
004A6C66    jz 0x004A6C77
004A6C68    cmp edi, dword ptr ds:[ecx+0x10]
004A6C6B    jl 0x004A6C77
004A6C6D    mov dword ptr ss:[esp+0x1C], ecx
004A6C71    lea eax, ss:[esp+0x1C]
004A6C75    jmp 0x004A6C7F
004A6C77    mov dword ptr ss:[esp+0x20], edx
004A6C7B    lea eax, ss:[esp+0x20]
004A6C7F    mov ecx, dword ptr ss:[ebp+0x08]
004A6C82    mov eax, dword ptr ds:[eax]
004A6C84    cmp eax, dword ptr ds:[ecx+0x1C]
004A6C87    jz 0x004A6CE1
004A6C89    mov edx, dword ptr ds:[eax+0x14]
004A6C8C    test edx, edx
004A6C8E    jz 0x004A6CE1
004A6C90    mov edi, dword ptr ds:[edx+0x08]
004A6C93    cmp ebx, edi
004A6C95    jl 0x004A6CE1
004A6C97    mov eax, dword ptr ds:[edx+0x04]
004A6C9A    add eax, edi
004A6C9C    cmp eax, ebx
004A6C9E    jle 0x004A6CE1
004A6CA0    mov eax, dword ptr ds:[edx+0x0C]
004A6CA3    mov ecx, ebx
004A6CA5    sub ecx, edi
004A6CA7    cmp dword ptr ds:[eax+ecx*4], 0x00
004A6CAB    setnz al
004A6CAE    test al, al
004A6CB0    jz 0x004A6CE1                                   ; => [ Call: sub_4a67c0 ]
004A6CB2    push ebx
004A6CB3    mov ecx, ebp
004A6CB5    call 0x004A67C0
004A6CBA    test al, al
004A6CBC    jz 0x004A6CE1
004A6CBE    mov edi, dword ptr ss:[ebp+0x0C]
004A6CC1    mov ecx, edi
004A6CC3    push ebx
004A6CC4    mov dword ptr ss:[esp+0x28], ebx
004A6CC8    call 0x004B7B70                                 ; => [ Call: sub_4b7b70 ]
004A6CCD    lea eax, ss:[esp+0x24]
004A6CD1    push eax
004A6CD2    lea ecx, ds:[edi+0x94]
004A6CD8    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004A6CDD    mov byte ptr ds:[edi+0x04], 0x01
004A6CE1    mov eax, dword ptr ss:[esp+0x18]
004A6CE5    inc eax
004A6CE6    add esi, 0x04
004A6CE9    mov dword ptr ss:[esp+0x18], eax
004A6CED    cmp eax, dword ptr ss:[esp+0x28]
004A6CF1    jnz 0x004A6C20
004A6CF7    mov eax, dword ptr ss:[ebp+0x0C]
004A6CFA    lea ecx, ss:[esp+0x30]
004A6CFE    add eax, 0x94
004A6D03    push eax
004A6D04    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004A6D09    mov ecx, dword ptr ss:[esp+0x30]
004A6D0D    xor edx, edx
004A6D0F    mov ebp, dword ptr ss:[esp+0x34]
004A6D13    xor ebx, ebx
004A6D15    sub ebp, ecx
004A6D17    mov esi, ecx
004A6D19    add ebp, 0x03
004A6D1C    shr ebp, 0x02
004A6D1F    cmp ecx, dword ptr ss:[esp+0x34]
004A6D23    cmovnbe ebp, edx
004A6D26    test ebp, ebp
004A6D28    jz 0x004A6D83
004A6D2A    lea ebx, ds:[ebx]
004A6D30    mov eax, dword ptr ss:[esp+0x2C]
004A6D34    mov edi, dword ptr ds:[esi]
004A6D36    push edi
004A6D37    mov ecx, dword ptr ds:[eax+0x08]
004A6D3A    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 ]
004A6D3F    mov edx, eax
004A6D41    test edx, edx
004A6D43    jz 0x004A6D77
004A6D45    mov eax, dword ptr ds:[edx+0x08]
004A6D48    cmp edi, eax
004A6D4A    jl 0x004A6D77
004A6D4C    mov ecx, dword ptr ds:[edx+0x04]
004A6D4F    add ecx, eax
004A6D51    cmp ecx, edi
004A6D53    jle 0x004A6D77
004A6D55    mov ecx, edi
004A6D57    sub ecx, eax
004A6D59    mov eax, dword ptr ds:[edx+0x0C]
004A6D5C    mov eax, dword ptr ds:[eax+ecx*4]
004A6D5F    test eax, eax
004A6D61    jnz 0x004A6D6F
004A6D63    push edi
004A6D64    mov ecx, edx
004A6D66    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004A6D6B    test eax, eax
004A6D6D    jz 0x004A6D77
004A6D6F    lea ecx, ds:[eax+0x4C]
004A6D72    call 0x004A6B90
004A6D77    inc ebx
004A6D78    add esi, 0x04
004A6D7B    cmp ebx, ebp
004A6D7D    jnz 0x004A6D30
004A6D7F    mov ecx, dword ptr ss:[esp+0x30]
004A6D83    test ecx, ecx
004A6D85    jz 0x004A6D90
004A6D87    push ecx
004A6D88    call 0x0069AD76                                 ; => [ Call: j__free ]
004A6D8D    add esp, 0x04
004A6D90    mov ecx, dword ptr ss:[esp+0x40]
004A6D94    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A6D9B    pop ecx
004A6D9C    pop edi
004A6D9D    pop esi
004A6D9E    pop ebp
004A6D9F    pop ebx
004A6DA0    mov esp, ebp
004A6DA2    pop ebp
004A6DA3    ret
