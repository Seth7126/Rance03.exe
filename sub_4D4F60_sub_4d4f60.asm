// ============================================================
// 函数名称: sub_4d4f60
// 起始地址: 0x4d4f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D4F60    sub esp, 0x0C
004D4F63    push ebx
004D4F64    push ebp
004D4F65    mov ebp, ecx
004D4F67    xor ebx, ebx
004D4F69    push esi
004D4F6A    push edi
004D4F6B    mov eax, dword ptr ss:[ebp+0x3C]
004D4F6E    sub eax, dword ptr ss:[ebp+0x38]
004D4F71    sar eax, 0x02
004D4F74    mov dword ptr ss:[esp+0x18], eax
004D4F78    test eax, eax
004D4F7A    jle 0x004D507B
004D4F80    test ebx, ebx
004D4F82    js 0x004D4F99
004D4F84    mov eax, dword ptr ss:[ebp+0x3C]
004D4F87    sub eax, dword ptr ss:[ebp+0x38]
004D4F8A    sar eax, 0x02
004D4F8D    cmp eax, ebx
004D4F8F    jle 0x004D4F99
004D4F91    mov eax, dword ptr ss:[ebp+0x38]
004D4F94    mov esi, dword ptr ds:[eax+ebx*4]
004D4F97    jmp 0x004D4F9B
004D4F99    xor esi, esi
004D4F9B    mov ecx, dword ptr ss:[ebp+0x4C]
004D4F9E    test esi, esi
004D4FA0    jle 0x004D5070
004D4FA6    mov eax, 0x68DB8BAD
004D4FAB    imul esi
004D4FAD    sar edx, 0x0C
004D4FB0    mov edi, edx
004D4FB2    shr edi, 0x1F
004D4FB5    add edi, edx
004D4FB7    mov edx, dword ptr ds:[ecx+0x1C]
004D4FBA    mov ecx, edx
004D4FBC    mov eax, dword ptr ds:[edx+0x04]
004D4FBF    cmp byte ptr ds:[eax+0x0D], 0x00
004D4FC3    jnz 0x004D4FD9
004D4FC5    cmp dword ptr ds:[eax+0x10], edi
004D4FC8    jnl 0x004D4FCF
004D4FCA    mov eax, dword ptr ds:[eax+0x08]
004D4FCD    jmp 0x004D4FD3
004D4FCF    mov ecx, eax
004D4FD1    mov eax, dword ptr ds:[eax]
004D4FD3    cmp byte ptr ds:[eax+0x0D], 0x00
004D4FD7    jz 0x004D4FC5
004D4FD9    cmp ecx, edx
004D4FDB    jz 0x004D4FEC
004D4FDD    cmp edi, dword ptr ds:[ecx+0x10]
004D4FE0    jl 0x004D4FEC
004D4FE2    mov dword ptr ss:[esp+0x10], ecx
004D4FE6    lea eax, ss:[esp+0x10]
004D4FEA    jmp 0x004D4FF4
004D4FEC    mov dword ptr ss:[esp+0x14], edx
004D4FF0    lea eax, ss:[esp+0x14]
004D4FF4    mov ecx, dword ptr ss:[ebp+0x4C]
004D4FF7    mov eax, dword ptr ds:[eax]
004D4FF9    cmp eax, dword ptr ds:[ecx+0x1C]
004D4FFC    jz 0x004D5070
004D4FFE    mov edi, dword ptr ds:[eax+0x14]
004D5001    test edi, edi
004D5003    jz 0x004D5070
004D5005    mov ecx, dword ptr ds:[edi+0x08]
004D5008    cmp esi, ecx
004D500A    jl 0x004D5070
004D500C    mov eax, dword ptr ds:[edi+0x04]
004D500F    add eax, ecx
004D5011    cmp eax, esi
004D5013    jle 0x004D5070
004D5015    mov eax, dword ptr ds:[edi+0x0C]
004D5018    mov edx, esi
004D501A    sub edx, ecx
004D501C    cmp dword ptr ds:[eax+edx*4], 0x00
004D5020    setnz al
004D5023    test al, al
004D5025    jz 0x004D5070
004D5027    mov ecx, dword ptr ss:[ebp+0x4C]
004D502A    push esi
004D502B    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004D5030    mov edx, eax
004D5032    test edx, edx
004D5034    jz 0x004D505E
004D5036    mov edi, dword ptr ds:[edx+0x08]
004D5039    cmp esi, edi
004D503B    jl 0x004D505E
004D503D    mov eax, dword ptr ds:[edx+0x04]
004D5040    add eax, edi
004D5042    cmp eax, esi
004D5044    jle 0x004D505E                                  ; => [ Type: IInterface::VTable ]
004D5046    mov eax, dword ptr ds:[edx+0x0C]
004D5049    mov ecx, esi
004D504B    sub ecx, edi
004D504D    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004D5050    test eax, eax
004D5052    jnz 0x004D5060
004D5054    push esi
004D5055    mov ecx, edx
004D5057    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004D505C    jmp 0x004D5060
004D505E    xor eax, eax                                    ; => [ Call: nullptr ]
004D5060    mov ecx, eax
004D5062    call 0x004A3A10
004D5067    cmp byte ptr ds:[eax+0xA4], 0x00
004D506E    jnz 0x004D5085                                  ; => [ Call: sub_4a3a10 ]
004D5070    inc ebx
004D5071    cmp ebx, dword ptr ss:[esp+0x18]
004D5075    jl 0x004D4F80
004D507B    xor al, al
004D507D    pop edi
004D507E    pop esi
004D507F    pop ebp
004D5080    pop ebx
004D5081    add esp, 0x0C
004D5084    ret
004D5085    pop edi
004D5086    pop esi
004D5087    pop ebp
004D5088    mov al, 0x01
004D508A    pop ebx
004D508B    add esp, 0x0C
004D508E    ret
