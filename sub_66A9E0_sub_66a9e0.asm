// ============================================================
// 函数名称: sub_66a9e0
// 起始地址: 0x66a9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066A9E0    sub esp, 0x20
0066A9E3    push ebx
0066A9E4    mov ebx, dword ptr ss:[esp+0x2C]
0066A9E8    push ebp
0066A9E9    mov ebp, ecx
0066A9EB    push esi
0066A9EC    mov esi, edx
0066A9EE    push edi
0066A9EF    test ebx, ebx
0066A9F1    jz 0x0066ABF2
0066A9F7    mov ecx, dword ptr ss:[esp+0x3C]
0066A9FB    test ecx, ecx
0066A9FD    jz 0x0066ABF2
0066AA03    lea eax, ds:[ebx+ecx*1]
0066AA06    cmp eax, 0x02
0066AA09    jnz 0x0066AA34
0066AA0B    mov eax, dword ptr ds:[esi+0x14]
0066AA0E    mov ecx, dword ptr ss:[ebp+0x14]
0066AA11    cmp eax, ecx
0066AA13    jl 0x0066AA26
0066AA15    jnle 0x0066ABF2
0066AA1B    mov eax, dword ptr ds:[esi]
0066AA1D    cmp eax, dword ptr ss:[ebp]
0066AA20    jnl 0x0066ABF2
0066AA26    mov ecx, ebp
0066AA28    pop edi
0066AA29    pop esi
0066AA2A    pop ebp
0066AA2B    pop ebx
0066AA2C    add esp, 0x20
0066AA2F    jmp 0x006699E0                                  ; => [ Call: sub_6699e0 | Call: sub_6699e0 ]
0066AA34    mov edi, dword ptr ss:[esp+0x40]
0066AA38    cmp ebx, ecx
0066AA3A    jnle 0x0066AA9C                                 ; => [ Call: sub_669a20 ]
0066AA3C    mov ecx, edi
0066AA3E    call 0x00669A20
0066AA43    cmp ebx, eax
0066AA45    jnle 0x0066AA9C
0066AA47    mov ecx, dword ptr ds:[edi+0x10]
0066AA4A    sub esp, 0x14
0066AA4D    mov eax, dword ptr ds:[ecx]
0066AA4F    mov dword ptr ds:[ecx+0x04], eax
0066AA52    mov ecx, esp
0066AA54    push edi
0066AA55    call 0x005349D0
0066AA5A    push esi
0066AA5B    mov edx, ebp
0066AA5D    lea ecx, ss:[esp+0x34]
0066AA61    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066AA66    mov eax, dword ptr ss:[esp+0x34]
0066AA6A    add esp, 0x18
0066AA6D    test eax, eax
0066AA6F    jz 0x0066AA7A
0066AA71    push eax
0066AA72    call 0x0069AD76                                 ; => [ Call: j__free ]
0066AA77    add esp, 0x04
0066AA7A    push dword ptr ss:[esp+0x44]
0066AA7E    mov ecx, dword ptr ds:[edi+0x10]
0066AA81    push ebp
0066AA82    push dword ptr ss:[esp+0x3C]
0066AA86    mov edx, dword ptr ds:[ecx+0x04]
0066AA89    mov ecx, dword ptr ds:[ecx]
0066AA8B    push esi
0066AA8C    call 0x0066D380                                 ; => [ Call: sub_66d380 ]
0066AA91    add esp, 0x10
0066AA94    pop edi
0066AA95    pop esi
0066AA96    pop ebp
0066AA97    pop ebx
0066AA98    add esp, 0x20
0066AA9B    ret
0066AA9C    mov ecx, edi
0066AA9E    call 0x00669A20
0066AAA3    mov ecx, dword ptr ss:[esp+0x3C]
0066AAA7    cmp ecx, eax
0066AAA9    jnle 0x0066AB03                                 ; => [ Call: sub_669a20 ]
0066AAAB    mov ecx, dword ptr ds:[edi+0x10]
0066AAAE    sub esp, 0x14
0066AAB1    mov eax, dword ptr ds:[ecx]
0066AAB3    mov dword ptr ds:[ecx+0x04], eax
0066AAB6    mov ecx, esp
0066AAB8    push edi
0066AAB9    call 0x005349D0
0066AABE    mov ebx, dword ptr ss:[esp+0x48]
0066AAC2    lea ecx, ss:[esp+0x30]
0066AAC6    push ebx
0066AAC7    mov edx, esi
0066AAC9    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066AACE    mov eax, dword ptr ss:[esp+0x34]
0066AAD2    add esp, 0x18
0066AAD5    test eax, eax
0066AAD7    jz 0x0066AAE2
0066AAD9    push eax
0066AADA    call 0x0069AD76                                 ; => [ Call: j__free ]
0066AADF    add esp, 0x04
0066AAE2    push dword ptr ss:[esp+0x44]
0066AAE6    mov eax, dword ptr ds:[edi+0x10]
0066AAE9    mov edx, esi
0066AAEB    push ebx
0066AAEC    mov ecx, ebp
0066AAEE    push dword ptr ds:[eax+0x04]
0066AAF1    push dword ptr ds:[eax]
0066AAF3    call 0x0066D430                                 ; => [ Call: sub_66d430 ]
0066AAF8    add esp, 0x10
0066AAFB    pop edi
0066AAFC    pop esi
0066AAFD    pop ebp
0066AAFE    pop ebx
0066AAFF    add esp, 0x20
0066AB02    ret
0066AB03    cmp ecx, ebx
0066AB05    jnl 0x0066AB55
0066AB07    mov eax, ebx
0066AB09    cdq
0066AB0A    sub eax, edx
0066AB0C    mov edx, dword ptr ss:[esp+0x34]
0066AB10    sar eax, 0x01
0066AB12    mov dword ptr ss:[esp+0x10], eax
0066AB16    lea ecx, ds:[eax+eax*4]
0066AB19    push ecx
0066AB1A    push dword ptr ss:[esp+0x48]
0066AB1E    lea eax, ds:[ecx*8]
0066AB25    mov ecx, esi
0066AB27    add eax, ebp
0066AB29    push eax
0066AB2A    mov dword ptr ss:[esp+0x20], eax
0066AB2E    call 0x0066F0B0                                 ; => [ Call: sub_66f0b0 ]
0066AB33    mov ecx, eax
0066AB35    mov dword ptr ss:[esp+0x24], eax
0066AB39    sub ecx, esi
0066AB3B    mov eax, 0x66666667
0066AB40    imul ecx
0066AB42    add esp, 0x0C
0066AB45    sar edx, 0x04
0066AB48    mov eax, edx
0066AB4A    shr eax, 0x1F
0066AB4D    add eax, edx
0066AB4F    mov dword ptr ss:[esp+0x38], eax
0066AB53    jmp 0x0066AB9D
0066AB55    mov eax, ecx
0066AB57    cdq
0066AB58    sub eax, edx
0066AB5A    mov edx, esi
0066AB5C    sar eax, 0x01
0066AB5E    mov dword ptr ss:[esp+0x38], eax
0066AB62    lea ecx, ds:[eax+eax*4]
0066AB65    push ecx
0066AB66    push dword ptr ss:[esp+0x48]
0066AB6A    lea eax, ds:[esi+ecx*8]
0066AB6D    mov ecx, ebp
0066AB6F    push eax
0066AB70    mov dword ptr ss:[esp+0x24], eax
0066AB74    call 0x0066F110                                 ; => [ Call: sub_66f110 ]
0066AB79    mov ecx, eax
0066AB7B    mov dword ptr ss:[esp+0x20], eax
0066AB7F    sub ecx, ebp
0066AB81    mov eax, 0x66666667
0066AB86    imul ecx
0066AB88    add esp, 0x0C
0066AB8B    sar edx, 0x04
0066AB8E    mov eax, edx
0066AB90    shr eax, 0x1F
0066AB93    add eax, edx
0066AB95    mov dword ptr ss:[esp+0x10], eax
0066AB99    mov eax, dword ptr ss:[esp+0x38]
0066AB9D    sub ebx, dword ptr ss:[esp+0x10]
0066ABA1    mov edx, esi
0066ABA3    mov ecx, dword ptr ss:[esp+0x14]
0066ABA7    push edi
0066ABA8    push eax
0066ABA9    push ebx
0066ABAA    push dword ptr ss:[esp+0x24]
0066ABAE    call 0x0066BD30                                 ; => [ Call: sub_66bd30 ]
0066ABB3    push dword ptr ss:[esp+0x54]
0066ABB7    mov edx, dword ptr ss:[esp+0x28]
0066ABBB    mov esi, eax
0066ABBD    push edi
0066ABBE    push dword ptr ss:[esp+0x50]
0066ABC2    mov ecx, ebp
0066ABC4    push dword ptr ss:[esp+0x2C]
0066ABC8    push esi
0066ABC9    call 0x0066A9E0
0066ABCE    mov eax, dword ptr ss:[esp+0x60]
0066ABD2    add esp, 0x24
0066ABD5    sub eax, dword ptr ss:[esp+0x38]
0066ABD9    mov ecx, esi
0066ABDB    mov edx, dword ptr ss:[esp+0x18]
0066ABDF    push dword ptr ss:[esp+0x44]
0066ABE3    push edi
0066ABE4    push eax
0066ABE5    push ebx
0066ABE6    push dword ptr ss:[esp+0x44]
0066ABEA    call 0x0066A9E0
0066ABEF    add esp, 0x14
0066ABF2    pop edi
0066ABF3    pop esi
0066ABF4    pop ebp
0066ABF5    pop ebx
0066ABF6    add esp, 0x20
0066ABF9    ret
