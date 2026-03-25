// ============================================================
// 函数名称: sub_4e4c90
// 起始地址: 0x4e4c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4C90    push ecx
004E4C91    push esi
004E4C92    push edi
004E4C93    mov esi, ecx
004E4C95    call 0x004E4B30                                 ; => [ Call: sub_4e4b30 ]
004E4C9A    mov edi, dword ptr ss:[esp+0x14]
004E4C9E    mov eax, dword ptr ds:[edi+0x04]
004E4CA1    lea ecx, ds:[eax+0x01]
004E4CA4    cmp ecx, dword ptr ds:[edi+0x08]
004E4CA7    jnbe 0x004E4CC3
004E4CA9    cmp byte ptr ds:[eax], 0x01
004E4CAC    lea eax, ds:[esi+0x2C]
004E4CAF    mov dword ptr ds:[edi+0x04], ecx
004E4CB2    mov ecx, edi
004E4CB4    push eax
004E4CB5    setz byte ptr ss:[esp+0x18]
004E4CBA    call 0x00468D00
004E4CBF    test al, al
004E4CC1    jnz 0x004E4CCB                                  ; => [ Call: sub_468d00 ]
004E4CC3    pop edi
004E4CC4    xor al, al
004E4CC6    pop esi
004E4CC7    pop ecx
004E4CC8    ret 0x08
004E4CCB    push ebx
004E4CCC    lea ebx, ds:[esi+0x48]
004E4CCF    mov ecx, edi
004E4CD1    push ebx
004E4CD2    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
004E4CD7    test al, al
004E4CD9    jnz 0x004E4CE2
004E4CDB    pop ebx
004E4CDC    pop edi
004E4CDD    pop esi
004E4CDE    pop ecx
004E4CDF    ret 0x08
004E4CE2    push ebp
004E4CE3    lea ebp, ds:[esi+0x4C]
004E4CE6    mov ecx, edi
004E4CE8    push ebp
004E4CE9    call 0x00468B20
004E4CEE    test al, al
004E4CF0    jz 0x004E4D96                                   ; => [ Call: sub_468b20 ]
004E4CF6    lea eax, ds:[esi+0x50]
004E4CF9    mov ecx, edi
004E4CFB    push eax
004E4CFC    call 0x00468B20
004E4D01    test al, al
004E4D03    jz 0x004E4D96
004E4D09    lea eax, ds:[esi+0x54]
004E4D0C    mov ecx, edi
004E4D0E    push eax
004E4D0F    call 0x00468B20
004E4D14    test al, al
004E4D16    jz 0x004E4D96
004E4D18    lea eax, ds:[esi+0x58]
004E4D1B    mov ecx, edi
004E4D1D    push eax
004E4D1E    call 0x00468B20
004E4D23    test al, al
004E4D25    jz 0x004E4D96
004E4D27    lea eax, ss:[esp+0x10]
004E4D2B    mov dword ptr ss:[esp+0x10], 0x00
004E4D33    push eax
004E4D34    mov ecx, edi
004E4D36    call 0x00468B20
004E4D3B    test al, al
004E4D3D    jz 0x004E4D96                                   ; => [ Call: sub_468b20 ]
004E4D3F    cmp byte ptr ss:[esp+0x1C], 0x00
004E4D44    jz 0x004E4D88
004E4D46    push dword ptr ds:[esi+0x58]
004E4D49    lea eax, ds:[esi+0x2C]
004E4D4C    mov ecx, esi
004E4D4E    push dword ptr ds:[esi+0x54]
004E4D51    push dword ptr ds:[esi+0x50]
004E4D54    push dword ptr ss:[ebp]
004E4D57    push dword ptr ds:[ebx]
004E4D59    push eax
004E4D5A    call 0x004E48E0
004E4D5F    test al, al
004E4D61    jz 0x004E4D96                                   ; => [ Call: sub_4e48e0 ]
004E4D63    mov ecx, dword ptr ds:[esi+0x44]
004E4D66    test ecx, ecx
004E4D68    jz 0x004E4D96                                   ; => [ Call: sub_442e10 ]
004E4D6A    call 0x00442E10
004E4D6F    test al, al
004E4D71    jz 0x004E4D96
004E4D73    mov eax, dword ptr ss:[esp+0x10]
004E4D77    test eax, eax
004E4D79    jle 0x004E4D88
004E4D7B    mov ecx, dword ptr ds:[esi+0x44]
004E4D7E    test ecx, ecx
004E4D80    jz 0x004E4D88
004E4D82    push eax
004E4D83    call 0x00443090                                 ; => [ Call: sub_443090 ]
004E4D88    pop ebp
004E4D89    pop ebx
004E4D8A    pop edi
004E4D8B    mov byte ptr ds:[esi+0x5C], 0x01
004E4D8F    mov al, 0x01
004E4D91    pop esi
004E4D92    pop ecx
004E4D93    ret 0x08
004E4D96    pop ebp
004E4D97    pop ebx
004E4D98    pop edi
004E4D99    xor al, al
004E4D9B    pop esi
004E4D9C    pop ecx
004E4D9D    ret 0x08
